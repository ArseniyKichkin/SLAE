#ifndef MY_PROJECT_THREEDIAGONALMATRIX_HPP
#define MY_PROJECT_THREEDIAGONALMATRIX_HPP

#include <vector>
#include <array>
#include <sstream>
#include <string>
#include "my_project/SlaeBaseException.hpp"
#include "my_project/Defines.h"


namespace Slae::Matrix {

    class ThreeDiagonalMatrix{
        /**
        * @brief Class of a matrix with three diagonals
        *
        * Elements in matrix equal to zero, except of elements on the main diagonal
        * and the diagonals that are above and below it.
        */

    public:
        std::vector<std::array<double, 3>> data_;
        /** @brief ThreeDiagonalMatrix static 'constructor'
         * Creates three-diagonal matrix with size 'n' and fills it by zeros
         *
         * @param n Matrix size
         *
         * @return zero-filled n-sized ThreeDiagonalMatrix
         */

        static ThreeDiagonalMatrix Zero(int n);

        /** @brief ThreeDiagonalMatrix static constructor
        * Creates three-diagonal matrix with size 'n' and fills it by ones on the main diagonal
        *
        * @param n Matrix size
        *
        * @return ThreeDiagonalMatrix
        */

        static ThreeDiagonalMatrix Identity(int n);

        /** @brief ThreeDiagonalMatrix static constructor
         * Creates three-diagonal matrix with size 'n' and fills it by given values on diagonals
         *
         * @param n Matrix size
         *
         * @param val3 Figure on the "under main" diagonal
         *
         * @param val2 Figure on the "main" diagonal
         *
         * @param var1 Figure on the "above main" diagonal
         *
         * @return ThreeDiagonalMatrix
         */
        static ThreeDiagonalMatrix ThreeDiagonal(int n, double val1, double val2, double val3);

        /** @brief ThreeDiagonalMatrix class constructor
        *
        * Creates three-diagonal matrix with size 'n'
        * @warning You shouldn't use this instance without set all of elements with special methods
        * @see  operator()(int i, int j) Zero(int n) ThreeDiagonal(int n, double val1, double val2, double val3)
        *
        * @param size Matrix instance size
        */

        explicit ThreeDiagonalMatrix(int n);

        /** @brief Access operator
         *
         * @return the &(i, j) element of three-diagonal matrix; i means number of row, j belongs to {0, 1, 2}
         *
         * @param i  Number of row, belongs to {0,..., matrix size - 1}
         *
         * @param j  One of diagonal elements in a row i; j belongs to {0, 1, 2} === {below, main, above}
         *
         * @warning If you try to access (0, 0) or (matrix size - 1, 2) elements, exception will be thrown
         * because elements with these indexes don't exist.
         *
         * @throw SlaeBaseExceptionCpp if indexes are incorrect
         */
        double & operator()(int i, int j);

        /** @brief Access operator
        *
        * @return const &(i, j) element of three-diagonal matrix; i means number of row, j belongs to {0, 1, 2}
        *
        * @param i  Number of row, belongs to {0,..., matrix size - 1}
        *
        * @param j  One of diagonal elements in a row i; j belongs to {0, 1, 2} === {below, main, above}
        *
        * @warning If you try to access (0, 0) or (matrix size - 1, 2) elements, exception will be thrown
        * because elements with these indexes don't exist.
        *
        * @throw SlaeBaseExceptionCpp if indexes are incorrect
        */
        [[nodiscard]] const double & operator()(int i, int j) const;

        /** @brief
         *
         * @return number of matrix rows
        */
        [[nodiscard]] int rows() const noexcept;
    };
}

#endif //MY_PROJECT_THREEDIAGONALMATRIX_HPP