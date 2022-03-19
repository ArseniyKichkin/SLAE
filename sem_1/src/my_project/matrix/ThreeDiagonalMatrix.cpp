#include "ThreeDiagonalMatrix.hpp"
#include "my_project/Defines.h"

namespace Slae::Matrix {

    ThreeDiagonalMatrix::ThreeDiagonalMatrix(int n): data_(n) {}

    double & ThreeDiagonalMatrix::operator()(int i, int j) {
    #ifndef NDEBUG
        if (i >= data_.size()) {
            std::stringstream buff;
            buff << "Ошибка в индексе i: " << i << ERR_INFO;
            throw SlaeBaseExceptionCpp(buff.str());
        }
        if (j > 2) {
            std::stringstream buff;
            buff << "Ошибка в индексе j: " << j << ERR_INFO;
            throw SlaeBaseExceptionCpp(buff.str());
        }
        if ((i == 0 && j == 0) || (i == data_.size() - 1 && j == 2)) {
            std::stringstream buff;
            buff << "Элемента (" << i << ", " << j <<")  не существует." << ERR_INFO;
            throw SlaeBaseExceptionCpp(buff.str());
        }
#endif //NDEBUG
        return data_[i][j];
    }

    const double & ThreeDiagonalMatrix::operator()(int i, int j) const {
#ifndef NDEBUG
        if (i >= data_.size()) {
            std::stringstream buff;
            buff << "Ошибка в индексе i: " << i << ERR_INFO;
            throw SlaeBaseExceptionCpp(buff.str());
        }
        if (j > 2) {
            std::stringstream buff;
            buff << "Ошибка в индексе j: " << j << ERR_INFO;
            throw SlaeBaseExceptionCpp(buff.str());
        }
        if ((i == 0 && j == 0) || (i == data_.size() - 1 && j == 2)) {
            std::stringstream buff;
            buff << "Элемента (" << i << ", " << j <<")  не существует." << ERR_INFO;
            throw SlaeBaseExceptionCpp(buff.str());
        }
#endif //NDEBUG
        return data_[i][j];
    }

    int ThreeDiagonalMatrix::rows() const noexcept {
        return data_.size();
    }

    ThreeDiagonalMatrix ThreeDiagonalMatrix::Identity(int n){
        ThreeDiagonalMatrix A(n);
        for (auto& row: A.data_) {
            row = {0., 1., 0.};
        }
        return A;
    }

    ThreeDiagonalMatrix ThreeDiagonalMatrix::ThreeDiagonal(int n, double val1, double val2, double val3) {
        ThreeDiagonalMatrix A(n);
        for (auto& row: A.data_) {
            row = {val1, val2, val3};
        }
        return A;
    }

    ThreeDiagonalMatrix ThreeDiagonalMatrix::Zero(int n) {
        ThreeDiagonalMatrix A(n);
        for (auto& row: A.data_) {
            row = {0., 0., 0.};
        }
        return A;
    }
}