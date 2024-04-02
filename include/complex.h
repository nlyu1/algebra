#include <torch/torch.h>
#include <iostream>
#include <stdexcept>
using namespace std; 

std::string prettyPrint(double value) {
    std::stringstream stream;
    stream << std::fixed << std::setprecision(6) << value; // Set a max precision
    std::string str = stream.str();
    str.erase(str.find_last_not_of('0') + 1, std::string::npos);
    // If the decimal point is now the last character, remove it as well
    if (str.back() == '.') {
        str.erase(str.length() - 1);
    }
    return str;
}

class ComplexScalar {
public:
    // Constructor from real and imaginary parts
    ComplexScalar(double real, double imag) {
        value = torch::complex(
            torch::tensor({{real,}}, torch::dtype(torch::kDouble)), 
            torch::tensor({{imag,}}, torch::dtype(torch::kDouble)));
    }

    ComplexScalar(double real) {
        value = torch::complex(
            torch::tensor({{real,}}, torch::dtype(torch::kDouble)), 
            torch::tensor({{0.,}}, torch::dtype(torch::kDouble)));
    }

    double real() const {
        return torch::real(value).item<double>();
    }

    double imag() const {
        return torch::imag(value).item<double>();
    }

    // Constructor from a 1x1 complex tensor
    explicit ComplexScalar(const torch::Tensor& tensor) {
        if (tensor.scalar_type() == torch::kComplexDouble && tensor.numel() == 1){
            value = tensor;
        } else {
            throw std::invalid_argument("Tensor must be 1x1 of complex double type.");
        }
    }

    // Operator overloads
    ComplexScalar operator+(const ComplexScalar& other) const {
        return ComplexScalar(value + other.value);
    }

    ComplexScalar operator-(const ComplexScalar& other) const {
        return ComplexScalar(value - other.value);
    }

    ComplexScalar operator*(const ComplexScalar& other) const {
        return ComplexScalar(value * other.value);
    }

    ComplexScalar operator/(const ComplexScalar& other) const {
        return ComplexScalar(value / other.value);
    }

    // Addition with a PyTorch tensor
    ComplexScalar operator+(const torch::Tensor& tensor) const {
        if (tensor.scalar_type() == torch::kComplexDouble) {
            return ComplexScalar(value + tensor);
        } else {
            throw std::invalid_argument("Tensor must be of complex double type for operation.");
        }
    }

    // Subtraction with a PyTorch tensor
    ComplexScalar operator-(const torch::Tensor& tensor) const {
        if (tensor.scalar_type() == torch::kComplexDouble) {
            return ComplexScalar(value - tensor);
        } else {
            throw std::invalid_argument("Tensor must be of complex double type for operation.");
        }
    }

    // Multiplication with a PyTorch tensor
    ComplexScalar operator*(const torch::Tensor& tensor) const {
        if (tensor.scalar_type() == torch::kComplexDouble) {
            return ComplexScalar(value * tensor);
        } else {
            throw std::invalid_argument("Tensor must be of complex double type for operation.");
        }
    }

    // Division with a PyTorch tensor
    ComplexScalar operator/(const torch::Tensor& tensor) const {
        if (tensor.scalar_type() == torch::kComplexDouble) {
            return ComplexScalar(value / tensor);
        } else {
            throw std::invalid_argument("Tensor must be of complex double type for operation.");
        }
    }

    // Getter for the internal tensor (1x1 complex tensor)
    torch::Tensor tensor() const {
        return value;
    }

    std::string to_string() const {
        std::string result;
        double re = real();
        double im = imag();
        if (re != 0.0) {
            result += prettyPrint(re);
        }
        if (im != 0.0) {
            if (!result.empty() && im > 0) {
                result += "+";
            } else if (im < 0) {
                result += "-";
                im = -im; // Make positive for printing
            }
            result += prettyPrint(im) + "i";
        }
        if (result.empty()) {
            return result+"0";
        } else if (re == 0. || im == 0.) {
            return result; 
        } else {
            return "("+result+")";
        }
    }

    ComplexScalar conj() const {
        return ComplexScalar(value.conj()); 
    }

    double absq() const {
        return imag()*imag() + real()*real();
    }
private:
    torch::Tensor value;
};

std::ostream& operator<<(std::ostream& os, const ComplexScalar& z) {
    os << z.to_string();
    return os;
}

typedef ComplexScalar FieldType;