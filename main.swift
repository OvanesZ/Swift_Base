//
//  main.swift
//  L1_Zakharyan
//
//  Created by Ованес on 13.12.2020.
//

import Foundation
            /////////////////// Задача 1///////////////////////
var a, b, c, D, x, x1, x2, S, P: Double

a = 4
b = 4
c = 1

D = b*b - (4*a*c)

if D > 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    x2 = (-b - sqrt(D)) / (2 * a)
    print("Корни уравнения:")
    print(x1)
    print(x2)
} else if D == 0 {
    x = (-b) / (2 * a)
    print("Корень уравнения:")
    print(x)
} else if D < 0 {
    print("Корней нет.")
}

            /////////////////// Задача 2///////////////////////

a = 3
b = 4
S = (a * b) / 2
print("Площадь прямоугольного треугольника равна:")
print(S)

c = sqrt((a * a) + (b * b))
print("Гипотенуза прямоугольного треугольника равна:")
print(c)

P = a + b + c
print("Периметр прямоугольного треугольника равен:")
print(P)



