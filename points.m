ptdata := [
    <3, 2, 2, 4, [ 0, 1 ], [ 5, 4, 1 ]>,
    <3, 2, 2, 5, [ 0, 1 ], [ 4, 6, 2 ]>,
    <3, 2, 2, 6, [ 0, 1 ], [ 4, 6, 1 ]>,
    <3, 2, 2, 7, [ 0, 1, 2 ], [ 2, 5, 1 ]>,
    <3, 2, 2, 8, [ 0, 2 ], [ 3, 2, 1 ]>,
    <3, 2, 2, 9, [ 0, 2, 3 ], [ 2, 1, 6 ]>,
    <3, 2, 2, 10, [ 0, 1, 3 ], [ 1, 5, 6 ]>,
    <3, 2, 3, 5, [ 0, 1 ], [ 8, 5, 6 ]>,
    <3, 2, 3, 6, [ 0, 1 ], [ 8, 5, 2 ]>,
    <3, 2, 3, 7, [ 0, 1, 2 ], [ 6, 9, 1 ]>,
    <3, 2, 3, 8, [ 0, 2 ], [ 7, 4, 3 ]>,
    <3, 2, 3, 9, [ 0, 2, 3 ], [ 3, 4, 8 ]>,
    <3, 2, 3, 10, [ 0, 1, 3 ], [ 5, 8, 7 ]>,
    <3, 2, 3, 11, [ 0, 1, 2 ], [ 4, 8, 2 ]>,
    <3, 2, 4, 6, [ 0, 1 ], [ 1, 13, 7 ]>,
    <3, 2, 4, 7, [ 0, 1, 2 ], [ 3, 13, 11 ]>,
    <3, 2, 4, 8, [ 0, 2 ], [ 12, 13, 5 ]>,
    <3, 2, 4, 9, [ 0, 2, 3 ], [ 1, 2, 6 ]>,
    <3, 2, 4, 10, [ 0, 1, 3 ], [ 3, 6, 5 ]>,
    <3, 2, 4, 11, [ 0, 1, 2 ], [ 4, 13, 5 ]>,
    <3, 2, 4, 12, [ 0, 2 ], [ 13, 10, 6 ]>,
    <3, 2, 4, 13, [ 0, 1 ], [ 12, 1, 10 ]>,
    <3, 2, 4, 14, [ 0, 1 ], [ 15, 10, 13 ]>,
    <3, 2, 4, 15, [ 0, 1, 2 ], [ 7, 14, 13 ]>,
    <3, 2, 4, 16, [ 0, 4 ], [ 11, 2, 5 ]>,
    <3, 2, 5, 7, [ 0, 1, 2 ], [ 9, 5, 7 ]>,
    <3, 2, 5, 8, [ 0, 2 ], [ 10, 6, 7 ]>,
    <3, 2, 5, 9, [ 0, 2, 3 ], [ 3, 18, 9 ]>,
    <3, 2, 5, 10, [ 0, 1, 3 ], [ 20, 3, 14 ]>,
    <3, 2, 5, 11, [ 0, 1, 2 ], [ 17, 5, 9 ]>,
    <3, 2, 5, 12, [ 0, 2 ], [ 4, 12, 1 ]>,
    <3, 2, 5, 13, [ 0, 1 ], [ 4, 13, 14 ]>,
    <3, 2, 5, 14, [ 0, 1 ], [ 5, 2, 14 ]>,
    <3, 2, 5, 15, [ 0, 1, 2 ], [ 6, 15, 12 ]>,
    <3, 2, 5, 16, [ 0, 4 ], [ 5, 20, 1 ]>,
    <3, 2, 5, 17, [ 0, 1 ], [ 3, 7, 1 ]>,
    <3, 2, 5, 18, [ 0, 1, 2, 3, 5 ], [ 1, 20, 18 ]>,
    <3, 2, 5, 19, [ 0, 1, 2 ], [ 13, 9, 18 ]>,
    <3, 2, 5, 20, [ 0, 5 ], [ 11, 9, 17 ]>,
    <3, 2, 5, 21, [ 0, 5 ], [ 16, 6, 12 ]>,
    <3, 2, 5, 22, [ 0, 5 ], [ 7, 12, 20 ]>,
    <3, 2, 6, 8, [ 0, 2 ], [ 11, 5, 3 ]>,
    <3, 2, 6, 9, [ 0, 2, 3 ], [ 19, 16, 6 ]>,
    <3, 2, 6, 10, [ 0, 1, 3 ], [ 8, 1, 23 ]>,
    <3, 2, 6, 11, [ 0, 1, 2 ], [ 16, 13, 2 ]>,
    <3, 2, 6, 12, [ 0, 2 ], [ 21, 22, 27 ]>,
    <3, 2, 6, 13, [ 0, 1 ], [ 21, 10, 5 ]>,
    <3, 2, 6, 14, [ 0, 1 ], [ 1, 26, 3 ]>,
    <3, 2, 6, 15, [ 0, 1, 2 ], [ 22, 17, 6 ]>,
    <3, 2, 6, 16, [ 0, 4 ], [ 9, 8, 22 ]>,
    <3, 2, 6, 17, [ 0, 1 ], [ 27, 10, 12 ]>,
    <3, 2, 6, 18, [ 0, 1, 2, 3, 5 ], [ 26, 5, 14 ]>,
    <3, 2, 6, 19, [ 0, 1, 2 ], [ 1, 17, 21 ]>,
    <3, 2, 6, 20, [ 0, 5 ], [ 10, 11, 13 ]>,
    <3, 2, 6, 21, [ 0, 5 ], [ 18, 17, 2 ]>,
    <3, 2, 6, 22, [ 0, 5 ], [ 20, 15, 23 ]>,
    <3, 2, 6, 23, [ 0, 3 ], [ 12, 21, 5 ]>,
    <3, 2, 6, 24, [ 0, 4 ], [ 24, 25, 18 ]>,
    <3, 2, 6, 25, [ 0, 3 ], [ 3, 12, 23 ]>,
    <3, 2, 6, 26, [ 0, 1, 3 ], [ 3, 10, 20 ]>,
    <3, 2, 6, 27, [ 0, 1, 6 ], [ 2, 17, 28 ]>,
    <3, 2, 6, 28, [ 0, 2 ], [ 8, 17, 10 ]>,
    <3, 2, 6, 29, [ 0, 2, 4 ], [ 13, 22, 2 ]>,
    <3, 2, 7, 9, [ 0, 2, 3 ], [ 1, 27, 25 ]>,
    <3, 2, 7, 10, [ 0, 1, 3 ], [ 8, 35, 3 ]>,
    <3, 2, 8, 10, [ 0, 1, 3 ], [ 45, 30, 34 ]>,
    <3, 3, 2, 7, [ 0, 1, 2 ], [ 2, 1, 4, 5 ]>,
    <3, 3, 2, 8, [ 0, 2 ], [ 5, 7, 9, 4 ]>,
    <3, 3, 2, 9, [ 0, 2, 3 ], [ 6, 7, 10, 1 ]>,
    <3, 3, 2, 10, [ 0, 1, 3 ], [ 4, 9, 10, 5 ]>,
    <2, 2, 2, 4, [ 0, 1 ], [ 1, 2, 4 ]>,
    <2, 2, 2, 5, [ 0, 2 ], [ 6, 2, 4 ]>,
    <2, 2, 2, 6, [ 0, 1 ], [ 4, 3, 5 ]>,
    <2, 2, 2, 7, [ 0, 1 ], [ 5, 4, 3 ]>,
    <2, 2, 2, 8, [ 0, 1, 3, 4 ], [ 3, 4, 2 ]>,
    <2, 2, 2, 9, [ 0, 1 ], [ 3, 5, 2 ]>,
    <2, 2, 2, 10, [ 0, 3 ], [ 4, 1, 6 ]>,
    <2, 2, 2, 11, [ 0, 2 ], [ 5, 2, 4 ]>,
    <2, 2, 2, 12, [ 0, 3 ], [ 4, 3, 1 ]>,
    <2, 2, 2, 13, [ 0, 1, 3, 4 ], [ 4, 5, 6 ]>,
    <2, 2, 2, 14, [ 0, 5 ], [ 6, 5, 4 ]>,
    <2, 2, 2, 15, [ 0, 1 ], [ 1, 3, 4 ]>,
    <2, 2, 2, 16, [ 0, 1, 3, 5 ], [ 1, 3, 4 ]>,
    <2, 2, 2, 17, [ 0, 3 ], [ 5, 2, 3 ]>,
    <2, 2, 2, 18, [ 0, 3 ], [ 5, 1, 2 ]>,
    <2, 2, 2, 19, [ 0, 1, 2, 5 ], [ 4, 6, 1 ]>,
    <2, 2, 2, 20, [ 0, 3 ], [ 4, 3, 5 ]>,
    <2, 2, 2, 21, [ 0, 2 ], [ 6, 2, 3 ]>,
    <2, 2, 2, 22, [ 0, 1 ], [ 2, 5, 3 ]>,
    <2, 2, 2, 23, [ 0, 5 ], [ 1, 2, 6 ]>,
    <2, 2, 2, 24, [ 0, 1, 3, 4 ], [ 5, 2, 4 ]>,
    <2, 2, 3, 5, [ 0, 2 ], [ 8, 6, 5 ]>,
    <2, 2, 3, 6, [ 0, 1 ], [ 1, 5, 6 ]>,
    <2, 2, 3, 7, [ 0, 1 ], [ 2, 6, 4 ]>,
    <2, 2, 3, 8, [ 0, 1, 3, 4 ], [ 5, 10, 1 ]>,
    <2, 2, 3, 9, [ 0, 1 ], [ 4, 3, 5 ]>,
    <2, 2, 3, 10, [ 0, 3 ], [ 7, 1, 8 ]>,
    <2, 2, 3, 11, [ 0, 2 ], [ 2, 6, 10 ]>,
    <2, 2, 3, 12, [ 0, 3 ], [ 9, 1, 7 ]>,
    <2, 2, 3, 13, [ 0, 1, 3, 4 ], [ 4, 5, 2 ]>,
    <2, 2, 3, 14, [ 0, 5 ], [ 1, 6, 5 ]>,
    <2, 2, 3, 15, [ 0, 1 ], [ 9, 2, 10 ]>,
    <2, 2, 3, 16, [ 0, 1, 3, 5 ], [ 3, 2, 5 ]>,
    <2, 2, 3, 17, [ 0, 3 ], [ 2, 4, 7 ]>,
    <2, 2, 3, 18, [ 0, 3 ], [ 4, 10, 3 ]>,
    <2, 2, 3, 19, [ 0, 1, 2, 5 ], [ 8, 3, 10 ]>,
    <2, 2, 3, 20, [ 0, 3 ], [ 9, 1, 3 ]>,
    <2, 2, 3, 21, [ 0, 2 ], [ 1, 8, 9 ]>,
    <2, 2, 3, 22, [ 0, 1 ], [ 1, 5, 3 ]>,
    <2, 2, 3, 23, [ 0, 5 ], [ 3, 9, 10 ]>,
    <2, 2, 3, 24, [ 0, 1, 3, 4 ], [ 3, 4, 8 ]>,
    <2, 2, 4, 6, [ 0, 1 ], [ 14, 7, 8 ]>,
    <2, 2, 4, 7, [ 0, 1 ], [ 4, 13, 3 ]>,
    <2, 2, 4, 8, [ 0, 1, 3, 4 ], [ 7, 14, 3 ]>,
    <2, 2, 4, 9, [ 0, 1 ], [ 12, 1, 5 ]>,
    <2, 2, 4, 10, [ 0, 3 ], [ 12, 2, 13 ]>,
    <2, 2, 4, 11, [ 0, 2 ], [ 12, 8, 7 ]>,
    <2, 2, 4, 12, [ 0, 3 ], [ 10, 6, 2 ]>,
    <2, 2, 4, 13, [ 0, 1, 3, 4 ], [ 6, 9, 7 ]>,
    <2, 2, 4, 14, [ 0, 5 ], [ 4, 5, 1 ]>,
    <2, 2, 4, 15, [ 0, 1 ], [ 4, 1, 7 ]>,
    <2, 2, 4, 16, [ 0, 1, 3, 5 ], [ 12, 6, 8 ]>,
    <2, 2, 4, 17, [ 0, 3 ], [ 1, 6, 3 ]>,
    <2, 2, 4, 18, [ 0, 3 ], [ 13, 15, 6 ]>,
    <2, 2, 4, 19, [ 0, 1, 2, 5 ], [ 5, 12, 10 ]>,
    <2, 2, 4, 20, [ 0, 3 ], [ 13, 2, 1 ]>,
    <2, 2, 4, 21, [ 0, 2 ], [ 15, 12, 8 ]>,
    <2, 2, 4, 22, [ 0, 1 ], [ 13, 2, 8 ]>,
    <2, 2, 4, 23, [ 0, 5 ], [ 2, 3, 10 ]>,
    <2, 2, 4, 24, [ 0, 1, 3, 4 ], [ 11, 13, 1 ]>,
    <2, 2, 5, 7, [ 0, 1 ], [ 2, 5, 20 ]>,
    <2, 2, 5, 8, [ 0, 1, 3, 4 ], [ 9, 5, 18 ]>,
    <2, 2, 5, 9, [ 0, 1 ], [ 19, 6, 8 ]>,
    <2, 2, 5, 10, [ 0, 3 ], [ 6, 2, 10 ]>,
    <2, 2, 5, 11, [ 0, 2 ], [ 4, 15, 5 ]>,
    <2, 2, 5, 12, [ 0, 3 ], [ 4, 18, 16 ]>,
    <2, 2, 5, 13, [ 0, 1, 3, 4 ], [ 8, 15, 18 ]>,
    <2, 2, 5, 14, [ 0, 5 ], [ 7, 5, 6 ]>,
    <2, 2, 5, 15, [ 0, 1 ], [ 8, 7, 3 ]>,
    <2, 2, 5, 16, [ 0, 1, 3, 5 ], [ 10, 6, 1 ]>,
    <2, 2, 5, 17, [ 0, 3 ], [ 9, 1, 2 ]>,
    <2, 2, 5, 18, [ 0, 3 ], [ 2, 14, 16 ]>,
    <2, 2, 5, 19, [ 0, 1, 2, 5 ], [ 7, 1, 6 ]>,
    <2, 2, 5, 20, [ 0, 3 ], [ 19, 7, 2 ]>,
    <2, 2, 5, 21, [ 0, 2 ], [ 21, 6, 20 ]>,
    <2, 2, 5, 22, [ 0, 1 ], [ 4, 14, 5 ]>,
    <2, 2, 5, 23, [ 0, 5 ], [ 21, 9, 8 ]>,
    <2, 2, 5, 24, [ 0, 1, 3, 4 ], [ 10, 8, 18 ]>,
    <2, 2, 6, 8, [ 0, 1, 3, 4 ], [ 12, 21, 10 ]>,
    <2, 2, 6, 9, [ 0, 1 ], [ 18, 14, 23 ]>,
    <2, 2, 6, 10, [ 0, 3 ], [ 24, 22, 1 ]>,
    <2, 2, 6, 11, [ 0, 2 ], [ 14, 17, 20 ]>,
    <2, 2, 6, 12, [ 0, 3 ], [ 8, 6, 14 ]>,
    <2, 2, 6, 13, [ 0, 1, 3, 4 ], [ 9, 15, 24 ]>,
    <2, 2, 6, 14, [ 0, 5 ], [ 6, 5, 4 ]>,
    <2, 2, 6, 15, [ 0, 1 ], [ 18, 23, 6 ]>,
    <2, 2, 6, 16, [ 0, 1, 3, 5 ], [ 6, 2, 22 ]>,
    <2, 2, 6, 17, [ 0, 3 ], [ 10, 22, 16 ]>,
    <2, 2, 6, 18, [ 0, 3 ], [ 28, 4, 8 ]>,
    <2, 2, 6, 19, [ 0, 1, 2, 5 ], [ 5, 7, 13 ]>,
    <2, 2, 6, 20, [ 0, 3 ], [ 1, 27, 9 ]>,
    <2, 2, 6, 21, [ 0, 2 ], [ 19, 15, 9 ]>,
    <2, 2, 6, 22, [ 0, 1 ], [ 16, 7, 10 ]>,
    <2, 2, 6, 23, [ 0, 5 ], [ 22, 24, 6 ]>,
    <2, 2, 6, 24, [ 0, 1, 3, 4 ], [ 2, 27, 6 ]>,
    <2, 2, 6, 25, [ 0, 3 ], [ 24, 21, 7 ]>,
    <2, 2, 6, 26, [ 0, 1, 3, 4 ], [ 10, 25, 6 ]>,
    <2, 2, 6, 27, [ 0, 1, 2, 5 ], [ 9, 5, 22 ]>,
    <2, 2, 6, 28, [ 0, 1 ], [ 22, 16, 14 ]>,
    <2, 2, 6, 29, [ 0, 2 ], [ 19, 15, 21 ]>,
    <2, 2, 7, 9, [ 0, 1 ], [ 32, 29, 34 ]>,
    <2, 2, 7, 10, [ 0, 3 ], [ 15, 27, 3 ]>,
    <2, 2, 7, 11, [ 0, 2 ], [ 30, 11, 24 ]>,
    <2, 2, 7, 12, [ 0, 3 ], [ 36, 14, 35 ]>,
    <2, 2, 7, 13, [ 0, 1, 3, 4 ], [ 15, 36, 8 ]>,
    <2, 2, 7, 14, [ 0, 5 ], [ 29, 20, 31 ]>,
    <2, 2, 7, 15, [ 0, 1 ], [ 2, 12, 20 ]>,
    <2, 2, 7, 16, [ 0, 1, 3, 5 ], [ 31, 29, 22 ]>,
    <2, 2, 7, 17, [ 0, 3 ], [ 35, 8, 17 ]>,
    <2, 2, 7, 18, [ 0, 3 ], [ 15, 20, 29 ]>,
    <2, 2, 7, 19, [ 0, 1, 2, 5 ], [ 26, 8, 4 ]>,
    <2, 2, 7, 20, [ 0, 3 ], [ 8, 35, 29 ]>,
    <2, 2, 7, 21, [ 0, 2 ], [ 24, 29, 33 ]>,
    <2, 2, 7, 22, [ 0, 1 ], [ 29, 13, 32 ]>,
    <2, 2, 7, 23, [ 0, 5 ], [ 32, 5, 26 ]>,
    <2, 2, 7, 24, [ 0, 1, 3, 4 ], [ 32, 4, 14 ]>,
    <2, 2, 7, 36, [ 0, 2, 4, 5 ], [ 58, 45, 61 ]>,
    <2, 2, 8, 10, [ 0, 3 ], [ 4, 7, 2 ]>,
    <2, 2, 8, 11, [ 0, 2 ], [ 41, 31, 18 ]>,
    <2, 2, 8, 12, [ 0, 3 ], [ 17, 9, 11 ]>,
    <2, 2, 8, 13, [ 0, 1, 3, 4 ], [ 26, 37, 39 ]>,
    <2, 2, 8, 14, [ 0, 5 ], [ 8, 35, 33 ]>,
    <2, 2, 8, 15, [ 0, 1 ], [ 43, 23, 12 ]>,
    <2, 2, 8, 16, [ 0, 1, 3, 5 ], [ 32, 31, 5 ]>,
    <2, 2, 8, 17, [ 0, 3 ], [ 8, 39, 42 ]>,
    <2, 2, 8, 18, [ 0, 3 ], [ 7, 16, 33 ]>,
    <2, 2, 8, 19, [ 0, 1, 2, 5 ], [ 29, 11, 36 ]>,
    <2, 2, 8, 20, [ 0, 3 ], [ 28, 45, 25 ]>,
    <2, 2, 8, 21, [ 0, 2 ], [ 28, 44, 16 ]>,
    <2, 2, 8, 22, [ 0, 1 ], [ 22, 23, 3 ]>,
    <2, 2, 8, 23, [ 0, 5 ], [ 42, 32, 19 ]>,
    <2, 2, 8, 24, [ 0, 1, 3, 4 ], [ 34, 45, 13 ]>,
    <2, 2, 8, 45, [ 0, 1, 3, 4 ], [ 50, 14, 77 ]>,
    <2, 2, 9, 11, [ 0, 2 ], [ 55, 51, 18 ]>,
    <2, 2, 9, 12, [ 0, 3 ], [ 1, 9, 28 ]>,
    <2, 2, 9, 13, [ 0, 1, 3, 4 ], [ 1, 3, 44 ]>,
    <2, 2, 9, 14, [ 0, 5 ], [ 9, 20, 17 ]>,
    <2, 2, 9, 15, [ 0, 1 ], [ 26, 36, 49 ]>,
    <2, 2, 9, 16, [ 0, 1, 3, 5 ], [ 9, 16, 36 ]>,
    <2, 2, 9, 17, [ 0, 3 ], [ 20, 5, 7 ]>,
    <2, 2, 9, 18, [ 0, 3 ], [ 32, 10, 30 ]>,
    <2, 2, 9, 19, [ 0, 1, 2, 5 ], [ 23, 44, 25 ]>,
    <2, 2, 9, 20, [ 0, 3 ], [ 5, 33, 49 ]>,
    <2, 2, 9, 21, [ 0, 2 ], [ 17, 32, 31 ]>,
    <2, 2, 9, 22, [ 0, 1 ], [ 41, 9, 5 ]>,
    <2, 2, 9, 23, [ 0, 5 ], [ 7, 48, 55 ]>,
    <2, 2, 9, 24, [ 0, 1, 3, 4 ], [ 34, 32, 26 ]>,
    <2, 2, 10, 12, [ 0, 3 ], [ 15, 38, 32 ]>,
    <2, 2, 10, 13, [ 0, 1, 3, 4 ], [ 24, 9, 5 ]>,
    <2, 2, 10, 14, [ 0, 5 ], [ 56, 20, 11 ]>,
    <2, 2, 10, 15, [ 0, 1 ], [ 46, 31, 26 ]>,
    <2, 2, 10, 16, [ 0, 1, 3, 5 ], [ 39, 9, 27 ]>,
    <2, 2, 10, 17, [ 0, 3 ], [ 63, 14, 55 ]>,
    <2, 2, 10, 18, [ 0, 3 ], [ 22, 49, 39 ]>,
    <2, 2, 10, 19, [ 0, 1, 2, 5 ], [ 6, 60, 13 ]>,
    <2, 2, 10, 20, [ 0, 3 ], [ 34, 36, 43 ]>,
    <2, 2, 10, 21, [ 0, 2 ], [ 41, 30, 27 ]>,
    <2, 2, 10, 22, [ 0, 1 ], [ 41, 7, 66 ]>,
    <2, 2, 10, 23, [ 0, 5 ], [ 5, 57, 30 ]>,
    <2, 2, 10, 24, [ 0, 1, 3, 4 ], [ 38, 64, 24 ]>,
    <2, 2, 11, 13, [ 0, 1, 3, 4 ], [ 57, 54, 3 ]>,
    <2, 2, 11, 14, [ 0, 5 ], [ 43, 31, 52 ]>,
    <2, 2, 11, 15, [ 0, 1 ], [ 21, 66, 30 ]>,
    <2, 2, 11, 16, [ 0, 1, 3, 5 ], [ 9, 43, 22 ]>,
    <2, 2, 11, 17, [ 0, 3 ], [ 9, 33, 19 ]>,
    <2, 2, 11, 18, [ 0, 3 ], [ 63, 73, 24 ]>,
    <2, 2, 11, 19, [ 0, 1, 2, 5 ], [ 8, 1, 65 ]>,
    <2, 2, 11, 20, [ 0, 3 ], [ 21, 54, 38 ]>,
    <2, 2, 11, 21, [ 0, 2 ], [ 50, 68, 77 ]>,
    <2, 2, 11, 22, [ 0, 1 ], [ 22, 43, 3 ]>,
    <2, 2, 11, 23, [ 0, 5 ], [ 30, 24, 6 ]>,
    <2, 2, 11, 24, [ 0, 1, 3, 4 ], [ 17, 74, 73 ]>,
    <2, 2, 12, 14, [ 0, 5 ], [ 71, 52, 1 ]>,
    <2, 2, 12, 15, [ 0, 1 ], [ 76, 24, 2 ]>,
    <2, 2, 12, 16, [ 0, 1, 3, 5 ], [ 1, 85, 89 ]>,
    <2, 2, 12, 17, [ 0, 3 ], [ 13, 89, 53 ]>,
    <2, 2, 12, 18, [ 0, 3 ], [ 60, 5, 69 ]>,
    <2, 2, 12, 19, [ 0, 1, 2, 5 ], [ 17, 79, 31 ]>,
    <2, 2, 12, 20, [ 0, 3 ], [ 49, 8, 22 ]>,
    <2, 2, 12, 21, [ 0, 2 ], [ 36, 43, 70 ]>,
    <2, 2, 12, 22, [ 0, 1 ], [ 48, 10, 22 ]>,
    <2, 2, 12, 23, [ 0, 5 ], [ 11, 90, 27 ]>,
    <2, 2, 12, 24, [ 0, 1, 3, 4 ], [ 25, 38, 41 ]>,
    <2, 2, 13, 15, [ 0, 1 ], [ 58, 35, 64 ]>,
    <2, 2, 13, 16, [ 0, 1, 3, 5 ], [ 77, 65, 15 ]>,
    <2, 2, 13, 17, [ 0, 3 ], [ 49, 42, 76 ]>,
    <2, 2, 13, 18, [ 0, 3 ], [ 47, 45, 21 ]>,
    <2, 2, 13, 19, [ 0, 1, 2, 5 ], [ 96, 89, 12 ]>,
    <2, 2, 13, 20, [ 0, 3 ], [ 57, 84, 68 ]>,
    <2, 2, 13, 21, [ 0, 2 ], [ 12, 46, 98 ]>,
    <2, 2, 13, 22, [ 0, 1 ], [ 29, 56, 33 ]>,
    <2, 2, 13, 23, [ 0, 5 ], [ 102, 81, 12 ]>,
    <2, 2, 13, 24, [ 0, 1, 3, 4 ], [ 52, 97, 34 ]>,
    <2, 2, 14, 16, [ 0, 1, 3, 5 ], [ 62, 107, 105 ]>,
    <2, 2, 14, 17, [ 0, 3 ], [ 41, 116, 89 ]>,
    <2, 2, 14, 18, [ 0, 3 ], [ 55, 63, 71 ]>,
    <2, 2, 14, 19, [ 0, 1, 2, 5 ], [ 46, 115, 21 ]>,
    <2, 2, 14, 20, [ 0, 3 ], [ 24, 19, 22 ]>,
    <2, 2, 14, 21, [ 0, 2 ], [ 16, 58, 47 ]>,
    <2, 2, 14, 22, [ 0, 1 ], [ 26, 59, 95 ]>,
    <2, 2, 14, 23, [ 0, 5 ], [ 96, 35, 69 ]>,
    <2, 2, 14, 24, [ 0, 1, 3, 4 ], [ 3, 57, 1 ]>,
    <2, 2, 15, 17, [ 0, 3 ], [ 16, 108, 125 ]>,
    <2, 2, 15, 18, [ 0, 3 ], [ 136, 80, 22 ]>,
    <2, 2, 15, 19, [ 0, 1, 2, 5 ], [ 89, 45, 112 ]>,
    <2, 2, 15, 20, [ 0, 3 ], [ 40, 80, 126 ]>,
    <2, 2, 15, 21, [ 0, 2 ], [ 21, 4, 52 ]>,
    <2, 2, 15, 22, [ 0, 1 ], [ 5, 75, 54 ]>,
    <2, 2, 15, 23, [ 0, 5 ], [ 33, 68, 5 ]>,
    <2, 2, 15, 24, [ 0, 1, 3, 4 ], [ 57, 14, 131 ]>,
    <2, 2, 16, 18, [ 0, 3 ], [ 111, 36, 59 ]>,
    <2, 2, 16, 19, [ 0, 1, 2, 5 ], [ 84, 50, 150 ]>,
    <2, 2, 16, 20, [ 0, 3 ], [ 90, 151, 132 ]>,
    <2, 2, 16, 21, [ 0, 2 ], [ 40, 123, 46 ]>,
    <2, 2, 16, 22, [ 0, 1 ], [ 98, 70, 104 ]>,
    <2, 2, 16, 23, [ 0, 5 ], [ 66, 1, 144 ]>,
    <2, 2, 16, 24, [ 0, 1, 3, 4 ], [ 45, 139, 26 ]>,
    <2, 2, 17, 19, [ 0, 1, 2, 5 ], [ 95, 71, 158 ]>,
    <2, 2, 17, 20, [ 0, 3 ], [ 62, 102, 151 ]>,
    <2, 2, 17, 21, [ 0, 2 ], [ 126, 121, 45 ]>,
    <2, 2, 17, 22, [ 0, 1 ], [ 124, 90, 4 ]>,
    <2, 2, 17, 23, [ 0, 5 ], [ 53, 165, 16 ]>,
    <2, 2, 17, 24, [ 0, 1, 3, 4 ], [ 139, 82, 19 ]>,
    <2, 2, 18, 20, [ 0, 3 ], [ 155, 2, 190 ]>,
    <2, 2, 18, 21, [ 0, 2 ], [ 114, 18, 53 ]>,
    <2, 2, 18, 22, [ 0, 1 ], [ 158, 41, 133 ]>,
    <2, 2, 18, 23, [ 0, 5 ], [ 164, 93, 99 ]>,
    <2, 2, 18, 24, [ 0, 1, 3, 4 ], [ 121, 111, 48 ]>,
    <2, 2, 19, 21, [ 0, 2 ], [ 154, 85, 185 ]>,
    <2, 2, 19, 22, [ 0, 1 ], [ 78, 36, 33 ]>,
    <2, 2, 19, 23, [ 0, 5 ], [ 182, 186, 11 ]>,
    <2, 2, 19, 24, [ 0, 1, 3, 4 ], [ 24, 156, 104 ]>,
    <2, 2, 20, 22, [ 0, 1 ], [ 188, 53, 154 ]>,
    <2, 2, 20, 23, [ 0, 5 ], [ 124, 93, 19 ]>,
    <2, 2, 20, 24, [ 0, 1, 3, 4 ], [ 43, 31, 3 ]>,
    <2, 2, 21, 23, [ 0, 5 ], [ 157, 16, 131 ]>,
    <2, 2, 21, 24, [ 0, 1, 3, 4 ], [ 113, 231, 11 ]>,
    <2, 2, 22, 24, [ 0, 1, 3, 4 ], [ 175, 137, 225 ]>,
    <2, 3, 2, 7, [ 0, 1 ], [ 2, 3, 9, 5 ]>,
    <2, 3, 2, 8, [ 0, 1, 3, 4 ], [ 1, 5, 7, 9 ]>,
    <2, 3, 2, 9, [ 0, 1 ], [ 9, 8, 5, 10 ]>,
    <2, 3, 2, 10, [ 0, 3 ], [ 6, 8, 7, 10 ]>,
    <2, 3, 2, 11, [ 0, 2 ], [ 6, 5, 4, 10 ]>,
    <2, 3, 2, 12, [ 0, 3 ], [ 8, 1, 3, 4 ]>,
    <2, 3, 2, 13, [ 0, 1, 3, 4 ], [ 3, 9, 4, 8 ]>,
    <2, 3, 2, 14, [ 0, 5 ], [ 6, 8, 9, 1 ]>,
    <2, 3, 2, 15, [ 0, 1 ], [ 10, 9, 2, 8 ]>,
    <2, 3, 2, 16, [ 0, 1, 3, 5 ], [ 8, 2, 4, 5 ]>,
    <2, 3, 2, 17, [ 0, 3 ], [ 6, 2, 7, 9 ]>,
    <2, 3, 2, 18, [ 0, 3 ], [ 8, 7, 10, 4 ]>,
    <2, 3, 2, 19, [ 0, 1, 2, 5 ], [ 7, 4, 10, 6 ]>,
    <2, 3, 2, 20, [ 0, 3 ], [ 5, 8, 2, 6 ]>,
    <2, 3, 2, 21, [ 0, 2 ], [ 4, 8, 1, 6 ]>,
    <2, 3, 2, 22, [ 0, 1 ], [ 6, 5, 9, 10 ]>,
    <2, 3, 2, 23, [ 0, 5 ], [ 6, 8, 10, 9 ]>,
    <2, 3, 2, 24, [ 0, 1, 3, 4 ], [ 6, 8, 2, 5 ]>,
    <2, 3, 3, 11, [ 0, 2 ], [ 18, 19, 8, 4 ]>,
    <2, 3, 3, 12, [ 0, 3 ], [ 6, 5, 17, 19 ]>,
    <2, 3, 3, 13, [ 0, 1, 3, 4 ], [ 2, 16, 3, 7 ]>,
    <2, 3, 3, 14, [ 0, 5 ], [ 8, 15, 4, 7 ]>,
    <2, 3, 3, 15, [ 0, 1 ], [ 16, 7, 8, 14 ]>,
    <2, 3, 3, 16, [ 0, 1, 3, 5 ], [ 2, 15, 4, 11 ]>,
    <2, 3, 3, 17, [ 0, 3 ], [ 8, 10, 17, 16 ]>,
    <2, 3, 3, 18, [ 0, 3 ], [ 16, 14, 4, 3 ]>,
    <2, 3, 3, 19, [ 0, 1, 2, 5 ], [ 17, 8, 11, 1 ]>,
    <2, 3, 3, 20, [ 0, 3 ], [ 10, 14, 15, 6 ]>,
    <2, 3, 3, 21, [ 0, 2 ], [ 10, 15, 8, 2 ]>,
    <2, 3, 3, 22, [ 0, 1 ], [ 4, 9, 5, 11 ]>,
    <2, 3, 3, 23, [ 0, 5 ], [ 18, 4, 20, 17 ]>,
    <2, 3, 3, 24, [ 0, 1, 3, 4 ], [ 15, 9, 11, 14 ]>,
    <2, 3, 4, 16, [ 0, 1, 3, 5 ], [ 5, 31, 4, 11 ]>,
    <2, 3, 4, 17, [ 0, 3 ], [ 8, 5, 12, 9 ]>,
    <2, 3, 4, 18, [ 0, 3 ], [ 28, 3, 2, 6 ]>,
    <2, 3, 4, 19, [ 0, 1, 2, 5 ], [ 16, 28, 31, 4 ]>,
    <2, 3, 4, 20, [ 0, 3 ], [ 21, 1, 22, 30 ]>,
    <2, 3, 4, 21, [ 0, 2 ], [ 6, 19, 23, 3 ]>,
    <2, 3, 4, 22, [ 0, 1 ], [ 25, 33, 16, 30 ]>,
    <2, 3, 4, 23, [ 0, 5 ], [ 23, 15, 18, 31 ]>,
    <2, 3, 4, 24, [ 0, 1, 3, 4 ], [ 13, 1, 25, 14 ]>,
    <2, 3, 4, 35, [ 0, 2 ], [ 214, 196, 244, 71 ]>,
    <2, 3, 5, 22, [ 0, 1 ], [ 40, 9, 25, 27 ]>,
    <2, 3, 5, 23, [ 0, 5 ], [ 7, 34, 43, 48 ]>,
    <2, 3, 5, 24, [ 0, 1, 3, 4 ], [ 34, 55, 39, 24 ]>,
    <2, 3, 5, 56, [ 0, 2, 4, 7 ], [ 44, 93, 107, 86 ]>,
    <2, 3, 6, 84, [ 0, 5 ], [ 105, 30, 28, 7 ]>,
    <2, 3, 7, 120, [ 0, 1, 3, 4 ], [ 184, 215, 126, 217 ]>,
    <2, 3, 8, 165, [ 0, 1, 3, 4, 6, 9 ], [ 95, 217, 128, 33 ]>,
    <2, 4, 2, 11, [ 0, 2 ], [ 8, 13, 11, 7, 14 ]>,
    <2, 4, 2, 12, [ 0, 3 ], [ 6, 13, 1, 5, 12 ]>,
    <2, 4, 2, 13, [ 0, 1, 3, 4 ], [ 2, 11, 7, 15, 9 ]>,
    <2, 4, 2, 14, [ 0, 5 ], [ 7, 1, 3, 14, 13 ]>,
    <2, 4, 2, 15, [ 0, 1 ], [ 2, 8, 13, 3, 12 ]>,
    <2, 4, 2, 16, [ 0, 1, 3, 5 ], [ 13, 7, 9, 10, 14 ]>,
    <2, 4, 2, 17, [ 0, 3 ], [ 12, 6, 5, 2, 10 ]>,
    <2, 4, 2, 18, [ 0, 3 ], [ 12, 5, 11, 1, 7 ]>,
    <2, 4, 2, 19, [ 0, 1, 2, 5 ], [ 4, 2, 5, 9, 12 ]>,
    <2, 4, 2, 20, [ 0, 3 ], [ 6, 13, 14, 15, 3 ]>,
    <2, 4, 2, 21, [ 0, 2 ], [ 3, 6, 2, 11, 10 ]>,
    <2, 4, 2, 22, [ 0, 1 ], [ 6, 10, 3, 12, 11 ]>,
    <2, 4, 2, 23, [ 0, 5 ], [ 1, 4, 13, 9, 12 ]>,
    <2, 4, 2, 24, [ 0, 1, 3, 4 ], [ 12, 11, 14, 15, 4 ]>,
    <2, 4, 3, 21, [ 0, 2 ], [ 28, 32, 18, 13, 14 ]>,
    <2, 4, 3, 22, [ 0, 1 ], [ 8, 26, 21, 9, 29 ]>,
    <2, 4, 3, 23, [ 0, 5 ], [ 23, 2, 27, 3, 29 ]>,
    <2, 4, 3, 24, [ 0, 1, 3, 4 ], [ 13, 30, 34, 26, 32 ]>,
    <2, 4, 3, 35, [ 0, 2 ], [ 324, 131, 13, 109, 47 ]>,
    <2, 4, 4, 70, [ 0, 1, 3, 5 ], [ 291, 76, 318, 220, 251 ]>,
    <2, 4, 5, 126, [ 0, 2, 4, 7 ], [ 23, 19, 216, 153, 39 ]>,
    <2, 4, 6, 210, [ 0, 7 ], [ 309, 390, 411, 205, 132 ]>,
    <2, 4, 7, 330, [ 0, 1, 2, 3, 5, 6 ], [ 635, 169, 481, 52, 307 ]>,
    <2, 4, 8, 495, [ 0, 4, 5, 7 ], [ 453, 744, 457, 129, 637 ]>,
    <2, 5, 2, 16, [ 0, 1, 3, 5 ], [ 4, 14, 3, 6, 20, 18 ]>,
    <2, 5, 2, 17, [ 0, 3 ], [ 14, 6, 19, 15, 16, 13 ]>,
    <2, 5, 2, 18, [ 0, 3 ], [ 8, 11, 16, 13, 10, 2 ]>,
    <2, 5, 2, 19, [ 0, 1, 2, 5 ], [ 2, 18, 11, 3, 17, 20 ]>,
    <2, 5, 2, 20, [ 0, 3 ], [ 9, 1, 14, 3, 19, 12 ]>,
    <2, 5, 2, 21, [ 0, 2 ], [ 11, 5, 14, 2, 18, 12 ]>,
    <2, 5, 2, 22, [ 0, 1 ], [ 8, 6, 20, 16, 1, 19 ]>,
    <2, 5, 2, 23, [ 0, 5 ], [ 17, 11, 20, 4, 15, 1 ]>,
    <2, 5, 2, 24, [ 0, 1, 3, 4 ], [ 10, 8, 18, 12, 3, 21 ]>,
    <2, 5, 3, 56, [ 0, 2, 4, 7 ], [ 539, 329, 243, 140, 93, 414 ]>,
    <2, 5, 4, 126, [ 0, 2, 4, 7 ], [ 452, 745, 373, 637, 1228, 136 ]>,
    <2, 5, 5, 252, [ 0, 2, 3, 4, 5, 6 ], [ 316, 111, 328, 362, 288, 211 ]>,
    <2, 5, 6, 462, [ 0, 5, 6, 9 ], [ 131, 325, 386, 475, 457, 606 ]>,
    <2, 5, 7, 792, [ 0, 1, 4, 5, 6, 9 ], [ 25, 28, 421, 764, 762, 553 ]>,
    <2, 5, 8, 1287, [ 0, 1, 6, 7 ], [ 1921, 1597, 784, 2557, 957, 1838 ]>,
    <2, 6, 2, 22, [ 0, 1 ], [ 2, 9, 7, 3, 26, 11, 12 ]>,
    <2, 6, 2, 23, [ 0, 5 ], [ 2, 23, 3, 7, 14, 8, 10 ]>,
    <2, 6, 2, 24, [ 0, 1, 3, 4 ], [ 16, 15, 7, 12, 18, 4, 23 ]>,
    <2, 6, 3, 84, [ 0, 5 ], [ 719, 518, 488, 211, 663, 6, 716 ]>,
    <2, 6, 4, 210, [ 0, 7 ], [ 1257, 1585, 50, 1857, 1154, 1602, 784 ]>,
    <2, 6, 5, 462, [ 0, 5, 6, 9 ], [ 227, 113, 477, 280, 703, 199, 567 ]>,
    <2, 6, 6, 924, [ 0, 2, 5, 8, 9, 11 ], [ 870, 937, 392, 1844, 589, 1477, 262 
    ]>,
    <2, 6, 7, 1716, [ 0, 2, 6, 8, 9, 10 ], [ 1452, 2215, 1565, 3038, 3186, 190, 
    794 ]>,
    <2, 6, 8, 3003, [ 0, 1, 5, 6, 7, 11 ], [ 3721, 1544, 1982, 4810, 342, 1113, 
    4566 ]>,
    <2, 7, 3, 120, [ 0, 1, 3, 4 ], [ 1021, 321, 743, 494, 1130, 804, 102, 403 
    ]>,
    <2, 7, 4, 330, [ 0, 1, 2, 3, 5, 6 ], [ 2161, 714, 31, 2341, 3073, 2127, 
    3082, 2992 ]>,
    <2, 7, 5, 792, [ 0, 1, 4, 5, 6, 9 ], [ 294, 295, 1109, 509, 561, 596, 422, 
    881 ]>,
    <2, 7, 6, 1716, [ 0, 2, 6, 8, 9, 10 ], [ 3064, 1534, 649, 701, 1735, 2984, 
    3257, 2847 ]>,
    <2, 7, 7, 3432, [ 0, 2, 3, 4, 8, 9, 10, 11 ], [ 1303, 2081, 6415, 1341, 
    6628, 2581, 4027, 5280 ]>,
    <2, 7, 8, 6435, [ 0, 1, 2, 3, 5, 6, 10, 11 ], [ 1454, 761, 5280, 12514, 
    8237, 11848, 3155, 3679 ]>,
    <2, 8, 3, 165, [ 0, 1, 3, 4, 6, 9 ], [ 601, 569, 415, 1583, 1102, 1064, 785,
    261, 820 ]>,
    <2, 8, 4, 495, [ 0, 4, 5, 7 ], [ 1322, 602, 1588, 2034, 2609, 17, 3302, 
    3689, 2327 ]>,
    <2, 8, 5, 1287, [ 0, 1, 6, 7 ], [ 1882, 419, 2477, 410, 380, 99, 598, 1439, 
    210 ]>,
    <2, 8, 6, 3003, [ 0, 1, 5, 6, 7, 11 ], [ 5240, 4978, 4923, 778, 1886, 4670, 
    291, 1210, 3745 ]>,
    <2, 8, 7, 6435, [ 0, 1, 2, 3, 5, 6, 10, 11 ], [ 3370, 4053, 1472, 8702, 
    8745, 1719, 1135, 286, 7447 ]>,
    <2, 8, 8, 12870, [ 0, 3, 7, 8, 13, 14 ], [ 21811, 16121, 25544, 22577, 
    20446, 21137, 9121, 4688, 8809 ]>,
    <2, 9, 3, 220, [ 0, 7 ], [ 1644, 329, 1638, 1583, 538, 530, 1863, 794, 1350,
    443 ]>,
    <2, 9, 4, 715, [ 0, 1, 4, 7 ], [ 1357, 1426, 6643, 3873, 3863, 4730, 4155, 
    6140, 3313, 4755 ]>,
    <2, 9, 5, 2002, [ 0, 1, 2, 3, 5, 6 ], [ 2192, 1332, 3612, 1303, 2393, 3740, 
    267, 656, 634, 3744 ]>,
    <2, 9, 6, 5005, [ 0, 3, 4, 5, 6, 7, 9, 11 ], [ 5710, 2740, 2183, 5309, 4687,
    9753, 841, 1115, 1592, 8655 ]>,
    <2, 9, 7, 11440, [ 0, 2, 3, 6, 9, 14 ], [ 1923, 20810, 8528, 16429, 16325, 
    9961, 5292, 16850, 5727, 13450 ]>,
    <2, 9, 8, 24310, [ 0, 2, 3, 4, 5, 6, 7, 9, 13, 15 ], [ 30111, 15376, 4617, 
    16748, 16158, 36581, 11465, 4286, 10571, 21926 ]>,
    <2, 9, 9, 48620, [ 0, 4, 5, 7, 8, 10, 11, 12, 13, 14 ], [ 148897, 88950, 
    290446, 31348, 296119, 179472, 164512, 464503, 406879, 75991 ]>,
    <2, 10, 3, 286, [ 0, 1, 3, 4, 5, 6, 7, 8 ], [ 2782, 1323, 2284, 1042, 2774, 
    551, 1463, 2334, 563, 48, 2036 ]>,
    <2, 10, 4, 1001, [ 0, 1, 3, 5 ], [ 3174, 1987, 3800, 7386, 5356, 127, 590, 
    1516, 7539, 7650, 9740 ]>,
    <2, 10, 5, 3003, [ 0, 1, 5, 6, 7, 11 ], [ 265, 3543, 577, 4350, 4818, 2660, 
    1037, 695, 3794, 1861, 4199 ]>,
    <2, 10, 6, 8008, [ 0, 1, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ], [ 1100, 5937, 
    1202, 240, 10454, 4366, 6377, 3277, 9390, 13846, 13839 ]>,
    <2, 10, 7, 19448, [ 0, 2, 4, 6, 7, 8, 9, 13, 14, 15 ], [ 23046, 34721, 
    27296, 3200, 34526, 7858, 37607, 33670, 21575, 21443, 26188 ]>,
    <2, 10, 8, 43758, [ 0, 1, 5, 6, 10, 15 ], [ 9424, 49214, 42066, 41681, 
    71365, 59877, 57500, 56230, 84517, 454, 27601 ]>,
    <2, 11, 3, 364, [ 0, 9 ], [ 1370, 637, 2053, 1764, 1668, 3378, 1968, 1016, 
    1618, 1938, 1947, 3096 ]>,
    <2, 11, 4, 1365, [ 0, 3, 4, 5, 7, 8, 9, 10 ], [ 6680, 10445, 4092, 6263, 
    4321, 5281, 403, 3086, 9593, 1675, 10684, 9471 ]>,
    <2, 11, 5, 4368, [ 0, 3, 5, 9, 10, 14 ], [ 317, 3334, 5265, 811, 1260, 696, 
    429, 32, 8409, 1323, 3382, 2853 ]>,
    <2, 11, 6, 12376, [ 0, 3, 4, 6, 8, 10, 13, 14 ], [ 17289, 2050, 15144, 6194,
    12506, 150, 16651, 12105, 1391, 19366, 19649, 18316 ]>,
    <2, 12, 3, 455, [ 0, 4, 5, 6, 7, 9 ], [ 4122, 2838, 1143, 3280, 394, 2605, 
    1189, 4247, 3734, 1893, 3876, 3332, 2202 ]>,
    <2, 12, 4, 1820, [ 0, 1, 3, 4, 5, 6 ], [ 3856, 4903, 14666, 17913, 8237, 
    3021, 17233, 1612, 3963, 17072, 2891, 9004, 10980 ]>,
    <2, 12, 5, 6188, [ 0, 1, 3, 4, 8, 9 ], [ 10344, 5675, 4051, 8024, 9163, 
    10285, 310, 5449, 2174, 3325, 2578, 1273, 11031 ]>,
    <2, 12, 6, 18564, [ 0, 1, 2, 3, 5, 6, 9, 13 ], [ 35583, 34899, 22576, 20165,
    9432, 16905, 2313, 15309, 8138, 10204, 33484, 26970, 29361 ]>,
    <2, 13, 3, 560, [ 0, 2, 4, 5, 6, 7 ], [ 2161, 5159, 1836, 3226, 388, 3461, 
    9, 2276, 721, 436, 2268, 4990, 2101, 3535 ]>,
    <2, 13, 4, 2380, [ 0, 1 ], [ 2348, 10821, 9691, 7664, 16032, 5112, 5158, 
    18939, 23081, 6478, 9815, 10714, 22589, 18027 ]>,
    <2, 14, 3, 680, [ 0, 3, 6, 7, 8, 9 ], [ 5781, 6373, 5249, 168, 220, 2217, 
    2512, 6146, 1156, 4025, 4647, 4244, 630, 4602, 2940 ]>,
    <2, 14, 4, 3060, [ 0, 2, 3, 4, 7, 9, 11, 13 ], [ 9098, 20592, 30078, 133, 
    24330, 16314, 9715, 1265, 11638, 1047, 27898, 7900, 12429, 8496, 17600 ]>,
    <2, 15, 3, 816, [ 0, 4, 5, 6, 7, 11 ], [ 6340, 2210, 1988, 4062, 3094, 2824,
    6527, 7264, 145, 1543, 5274, 6996, 4780, 361, 2657, 8044 ]>,
    <2, 15, 4, 3876, [ 0, 1, 3, 6, 7, 8, 11, 13 ], [ 17114, 11118, 4489, 11512, 
    847, 2730, 21882, 15137, 36010, 19110, 19599, 8369, 37513, 14178, 12530, 
    19634 ]>,
    <2, 16, 3, 969, [ 0, 3, 4, 5, 7, 8 ], [ 3844, 4613, 5908, 853, 7091, 3477, 
    687, 1054, 2861, 4636, 1744, 2106, 8482, 4213, 636, 9607, 3484 ]>,
    <2, 16, 4, 4845, [ 0, 3, 5, 7, 9, 10 ], [ 18543, 3757, 40941, 32589, 27447, 
    25707, 6601, 3002, 16508, 26792, 29936, 28113, 32268, 12165, 10714, 48317, 
    12257 ]>,
    <2, 17, 3, 1140, [ 0, 1, 6, 7, 9, 10 ], [ 2377, 5099, 6950, 7020, 3859, 
    7920, 9028, 8797, 6190, 6708, 2479, 6411, 6744, 2809, 1822, 11253, 3162, 
    6648 ]>,
    <2, 17, 4, 5985, [ 0, 3, 6, 8, 10, 11 ], [ 25948, 50983, 26367, 11125, 
    56977, 55945, 35209, 41264, 42439, 42560, 18786, 18325, 46441, 16384, 21463,
    35695, 40037, 21340 ]>,
    <2, 18, 3, 1330, [ 0, 1, 2, 3, 4, 5, 6, 10 ], [ 10281, 6192, 5799, 12840, 
    6424, 4292, 7421, 12494, 4115, 2920, 4180, 12336, 7516, 11495, 3105, 10375, 
    10188, 1016, 9398 ]>,
    <2, 18, 4, 7315, [ 0, 4, 6, 7, 8, 9, 12, 13 ], [ 2026, 41337, 50666, 43317, 
    52927, 21314, 43810, 46140, 24369, 39656, 14697, 24162, 42879, 5167, 50010, 
    61860, 51370, 66817, 17045 ]>,
    <2, 19, 3, 1540, [ 0, 2, 4, 6, 7, 8, 9, 12 ], [ 6593, 5263, 1532, 49, 5643, 
    14, 8596, 4178, 12114, 9137, 9431, 12095, 5203, 12245, 3901, 5972, 13683, 
    3670, 677, 1939 ]>,
    <2, 19, 4, 8855, [ 0, 1, 3, 5, 7, 8, 11, 12 ], [ 74832, 74468, 29399, 86448,
    41065, 5272, 38108, 84948, 88451, 10034, 75702, 48585, 38450, 21480, 31906, 
    17665, 27895, 63090, 82728, 72012 ]>,
    <2, 20, 3, 1771, [ 0, 1, 3, 5, 8, 11 ], [ 10882, 11875, 4628, 7986, 4163, 
    2855, 12845, 2744, 9620, 13659, 17420, 5883, 5929, 5899, 13291, 5291, 7304, 
    580, 14615, 16449, 11987 ]>,
    <2, 20, 4, 10626, [ 0, 5, 7, 8, 9, 10, 11, 12 ], [ 38407, 75296, 93065, 
    78196, 37167, 6588, 38822, 43088, 93140, 50861, 73012, 35106, 12563, 36422, 
    9982, 74763, 29275, 106171, 87466, 88363, 27478 ]>,
    <2, 21, 3, 2024, [ 0, 3, 7, 8, 9, 10 ], [ 7703, 19657, 17776, 11769, 7850, 
    7881, 3612, 2050, 16842, 14983, 17782, 12341, 3088, 6111, 9882, 18854, 
    16363, 14409, 15926, 8673, 12552, 1697 ]>,
    <2, 21, 4, 12650, [ 0, 2, 3, 4, 5, 10 ], [ 5865, 68257, 10136, 89648, 
    122266, 9456, 32816, 116798, 18328, 116548, 22600, 86658, 11068, 97213, 
    33266, 38640, 15154, 114308, 88092, 101803, 9097, 99716 ]>,
    <2, 22, 3, 2300, [ 0, 4, 7, 11 ], [ 6573, 13233, 10412, 3392, 10297, 20583, 
    18290, 10609, 12508, 22241, 1710, 11486, 2172, 13375, 21897, 12360, 15113, 
    4279, 19015, 10811, 9270, 3110, 8505 ]>,
    <2, 22, 4, 14950, [ 0, 1, 2, 5, 10, 13 ], [ 11450, 123405, 33679, 129987, 
    69680, 67043, 111468, 63498, 1243, 145960, 89748, 18381, 99331, 98784, 
    135410, 119042, 43898, 139985, 79176, 21330, 93966, 114904, 36209 ]>,
    <2, 23, 3, 2600, [ 0, 1, 2, 5, 7, 9 ], [ 18181, 19382, 22370, 14525, 6046, 
    14036, 24135, 6698, 23651, 4851, 10044, 16461, 7686, 2545, 1000, 20513, 
    6825, 8932, 11024, 8427, 22713, 10669, 5739, 17138 ]>,
    <2, 23, 4, 17550, [ 0, 4, 5, 6, 8, 9, 11, 13 ], [ 105870, 59778, 127241, 
    10148, 156236, 3240, 33613, 60423, 67183, 95109, 151925, 41547, 92073, 
    36531, 158986, 135675, 144930, 45437, 121849, 118397, 7920, 32597, 116500, 
    6627 ]>,
    <2, 24, 3, 2925, [ 0, 3, 4, 12 ], [ 27689, 4962, 22259, 21834, 10586, 1682, 
    21041, 28107, 24940, 20342, 16061, 28874, 25170, 22690, 443, 16158, 24201, 
    16184, 743, 25434, 1405, 1411, 24450, 6937, 20836 ]>,
    <2, 24, 4, 20475, [ 0, 5, 7, 8, 9, 13 ], [ 102457, 52110, 125894, 80037, 
    162187, 11587, 176279, 10249, 116705, 37045, 179418, 92434, 192880, 110219, 
    157862, 156800, 161473, 13164, 386, 25827, 70068, 5914, 24569, 85142, 84447 
    ]>,
    <2, 25, 3, 3276, [ 0, 2, 3, 4, 5, 6 ], [ 23308, 25731, 26065, 4179, 19777, 
    1089, 26864, 16419, 16208, 27631, 31175, 31945, 21284, 26384, 21906, 15521, 
    23339, 14725, 20984, 23270, 17046, 8909, 26361, 2163, 18369, 30918 ]>,
    <2, 25, 4, 23751, [ 0, 4, 6, 9, 10, 13 ], [ 124220, 71690, 143490, 139627, 
    44799, 158769, 107665, 165962, 26662, 172547, 5391, 134268, 199003, 160469, 
    199035, 131488, 197660, 208601, 124286, 97785, 140947, 174124, 145484, 
    14230, 225804, 18490 ]>,
    <2, 26, 3, 3654, [ 0, 2, 3, 4, 6, 7, 8, 10 ], [ 10255, 12213, 9600, 5126, 
    27932, 23700, 20094, 6881, 20337, 25223, 1241, 14359, 338, 9459, 26612, 
    10016, 20498, 9981, 5900, 9356, 7918, 21681, 5733, 33553, 172, 32271, 15057 
    ]>,
    <2, 26, 4, 27405, [ 0, 2, 5, 6, 7, 9, 10, 12 ], [ 163849, 260533, 161823, 
    16872, 241115, 12663, 73605, 266539, 184401, 141222, 208569, 124854, 236073,
    233514, 128712, 7720, 180598, 197582, 89631, 208653, 207062, 241377, 14018, 
    28101, 149406, 196509, 1111 ]>,
    <2, 27, 3, 4060, [ 0, 1, 2, 5, 6, 8 ], [ 4081, 6987, 14493, 39378, 4154, 
    12787, 24447, 38885, 33362, 32165, 37717, 35397, 28086, 1646, 14640, 24947, 
    9720, 7907, 8478, 5705, 34349, 36097, 2465, 28837, 8210, 34367, 35964, 11252
    ]>,
    <2, 27, 4, 31465, [ 0, 1, 3, 4, 10, 13 ], [ 281924, 260122, 258738, 212699, 
    4908, 84995, 242077, 175632, 288447, 269107, 180925, 179023, 290401, 99470, 
    226525, 219051, 87173, 286899, 164988, 252270, 205232, 115852, 227469, 
    272378, 183736, 108117, 13103, 206620 ]>,
    <2, 28, 3, 4495, [ 0, 1 ], [ 38009, 53589, 79983, 44540, 62663, 27777, 9552,
    65422, 1122, 19667, 54537, 29767, 45276, 22165, 82886, 29135, 69927, 34203, 
    77364, 59763, 49252, 20926, 49780, 16535, 41881, 89174, 65116, 11524, 50072 
    ]>,
    <2, 28, 4, 35960, [ 0, 2, 3, 4, 7, 8, 9, 14, 15, 16 ], [ 272354, 124127, 
    213824, 118421, 146079, 313388, 99795, 89724, 192822, 55747, 355631, 316378,
    129596, 346200, 252251, 301388, 222468, 201351, 46977, 159709, 115444, 
    268341, 68272, 161344, 204666, 152862, 64570, 170568, 198499 ]>,
    <2, 29, 3, 4960, [ 0, 2, 6, 9, 10, 11, 12, 13 ], [ 12884, 32339, 49021, 
    47609, 6496, 25758, 24043, 45287, 38130, 6159, 36371, 30184, 30344, 32359, 
    10284, 35688, 43030, 11150, 26623, 44756, 1821, 6427, 2631, 11928, 10175, 
    5950, 14386, 5917, 20722, 44412 ]>,
    <2, 29, 4, 40920, [ 0, 2, 4, 8, 13, 14 ], [ 35123, 161095, 106495, 261388, 
    32064, 380820, 277057, 206625, 387731, 16284, 259464, 94053, 119442, 100722,
    266210, 289364, 63466, 111178, 137693, 357357, 326460, 11496, 14805, 293351,
    54663, 172967, 384533, 252034, 333256, 261353 ]>,
    <2, 30, 3, 5456, [ 0, 1, 2, 4, 8, 9 ], [ 30022, 32629, 19915, 22932, 160, 
    48218, 36196, 11983, 23619, 11960, 27332, 35251, 6156, 17973, 20131, 42603, 
    25514, 51271, 54066, 46289, 13397, 40026, 19114, 34831, 15197, 9086, 11937, 
    52346, 24462, 17945, 7249 ]>,
    <2, 30, 4, 46376, [ 0, 1, 2, 3, 4, 5, 6, 7, 10, 12, 13, 14 ], [ 383952, 
    388356, 229274, 374384, 417116, 456927, 319273, 412713, 95135, 62276, 
    196661, 103872, 178688, 151260, 230178, 414131, 441192, 47359, 218899, 
    356948, 156710, 295467, 249215, 262767, 120605, 446481, 29307, 324982, 
    364176, 92019, 354973 ]>,
    <2, 31, 3, 5984, [ 0, 2, 5, 6, 11, 13 ], [ 16224, 4158, 19009, 9364, 6032, 
    27204, 4831, 8923, 39200, 43554, 40257, 13537, 7135, 31656, 58907, 44423, 
    40086, 17074, 50121, 33993, 55054, 21371, 59457, 54879, 55057, 45866, 23927,
    44442, 40062, 6329, 28727, 28509 ]>,
    <2, 31, 4, 52360, [ 0, 1, 7, 8, 10, 11 ], [ 515876, 338625, 27525, 416272, 
    53426, 233848, 343568, 267731, 124073, 291507, 481559, 425129, 79151, 
    133376, 354848, 34449, 241177, 136446, 391766, 244686, 482948, 418959, 
    308083, 236637, 256367, 268061, 468916, 398019, 215010, 242447, 56874, 
    366634 ]>,
    <2, 32, 3, 6545, [ 0, 1, 3, 4, 7, 8, 11, 13 ], [ 4239, 1404, 5097, 5726, 
    41533, 48168, 12157, 64940, 54481, 21036, 50768, 28866, 55778, 20203, 32908,
    14375, 20356, 31573, 55316, 24757, 31638, 52432, 1796, 50342, 44344, 23953, 
    16912, 3160, 53133, 3848, 20692, 17450, 22206 ]>,
    <2, 32, 4, 58905, [ 0, 1, 2, 4, 6, 8, 9, 12 ], [ 438630, 148937, 385051, 
    83481, 280578, 120920, 136202, 312930, 22727, 370698, 4586, 232117, 191392, 
    83982, 185061, 564406, 197324, 394902, 383329, 445500, 59974, 423018, 35650,
    22509, 359888, 269939, 156357, 251863, 258622, 156234, 558311, 461902, 
    244684 ]>,
    <2, 33, 3, 7140, [ 0, 2, 5, 7, 10, 11, 12, 15 ], [ 24701, 68013, 47332, 
    59966, 69903, 13797, 37014, 26500, 16782, 67480, 38305, 35364, 26734, 59553,
    34324, 14297, 4650, 58141, 49736, 69521, 7905, 38321, 51066, 65139, 19620, 
    29373, 52787, 67047, 67412, 20874, 3403, 58832, 1859, 68775 ]>,
    <2, 33, 4, 66045, [ 0, 2, 3, 4, 8, 12 ], [ 582025, 129364, 658137, 632777, 
    441438, 30131, 66493, 632829, 16558, 424240, 639222, 88279, 227708, 512665, 
    117770, 180790, 195945, 368681, 251852, 648424, 387917, 223341, 590076, 
    117285, 142657, 17289, 298483, 557413, 218382, 291782, 631388, 268576, 
    408681, 292445 ]>,
    <2, 34, 3, 7770, [ 0, 4, 5, 7, 8, 9 ], [ 69128, 2441, 26168, 57547, 23571, 
    45679, 29897, 8211, 39548, 44744, 56748, 34043, 19167, 70483, 56807, 28482, 
    42271, 44314, 18241, 67561, 73077, 76965, 22093, 77678, 53489, 6582, 36857, 
    29688, 7865, 41633, 67199, 52979, 18405, 70131, 67873 ]>,
    <2, 34, 4, 73815, [ 0, 4, 5, 8, 9, 13, 14, 15 ], [ 176132, 214965, 541586, 
    695950, 359992, 13110, 155024, 725734, 640603, 326912, 174031, 218074, 
    538209, 582612, 320800, 552472, 495355, 311713, 275337, 621741, 441577, 
    202392, 488611, 555166, 589763, 183453, 41814, 376398, 129002, 65133, 54028,
    678900, 329012, 446588, 417190 ]>,
    <2, 35, 3, 8436, [ 0, 2, 3, 5, 7, 9 ], [ 15358, 2790, 29423, 61275, 11360, 
    64257, 22822, 27627, 25313, 57266, 30234, 77226, 82024, 56188, 30779, 78201,
    80983, 5987, 25501, 38599, 30550, 1287, 30743, 73980, 69160, 57549, 19321, 
    74321, 72409, 80187, 82323, 24963, 12406, 43975, 75183, 6912 ]>,
    <2, 35, 4, 82251, [ 0, 1, 4, 9, 10, 13, 14, 15 ], [ 721854, 523597, 53830, 
    444663, 216142, 704353, 781494, 368115, 263040, 121802, 87155, 300580, 
    284689, 423432, 190782, 523299, 660520, 808393, 4440, 558294, 667922, 
    275454, 816762, 300412, 101679, 16823, 350547, 694079, 366899, 80386, 
    212081, 563099, 799088, 271547, 191786, 812487 ]>
];

function ExamplePoints()
    // Returns an associative array which assigns each tuple <q,n,d,r>
    // to a point P in P^n(F_{q^r}) for which the space of degree d
    // hypersurfaces through P has dimension Max(0, m-r)
    // where m = Binomial(n+d, n).

    points := AssociativeArray();
    for tup in ptdata do
        q, n, d, r, irred, Pexps := Explode(tup);
        assert #Pexps eq n+1;

        R<x> := PolynomialRing(GF(q));
        minpoly := x^r - &+[x^i : i in irred];
        F<z> := ext<GF(q) | minpoly>;
        P := [z^i+1 : i in Pexps];
        points[<q,n,d,r>] := P;
    end for;
    return points;
end function;