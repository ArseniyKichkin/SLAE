#include "my_project/matrix/ThreeDiagonalMatrix.hpp"
#include "ThreeDiagonalSolve.hpp"

std::vector<double>

Slae::Solvers::solveThreeDiagonal(const Slae::Matrix::ThreeDiagonalMatrix &matrix,
                                  const std::vector<double> &right_side) {

    if (matrix.rows() != right_side.size()) {
        std::stringstream buff;
        buff << "Matrix's and vector's size are not the same." << ERR_INFO;
        throw SlaeBaseExceptionCpp(buff.str());
    }

    std::vector<std::array<double, 2>> extra_params;
    extra_params.reserve(matrix.rows());

    std::array<double, 2> pre_params{-matrix(0, 2) / matrix(0, 1),
                                     right_side[0] / matrix(0, 1)};

    extra_params.push_back(pre_params);

    for (int i = 1; i < matrix.rows() - 1; ++i) {
        pre_params = {-matrix(i, 2) / (matrix(i, 0) * pre_params[0] + matrix(i, 1)),
                      (right_side[i] - matrix(i, 0) * pre_params[1]) / (matrix(i, 0) * pre_params[0] + matrix(i, 1))};
        extra_params.push_back(pre_params);
    }

    std::vector<double> result(matrix.rows());
    result[matrix.rows() - 1] =
            (right_side[matrix.rows() - 1] - matrix(matrix.rows() - 1, 0) * extra_params[matrix.rows() - 2][1]) /
            (matrix(matrix.rows() - 1, 0) * extra_params[matrix.rows() - 2][0] + matrix(matrix.rows() - 1, 1));
    for (int i = matrix.rows() - 2; i >= 0; i--) {
        const auto &params = extra_params[i];
        result[i] = params[0] * result[i + 1] + params[1];
    }
    return result;


}
