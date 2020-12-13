//
//  main.swift
//  L1_Zakharyan
//
//  Created by Ованес on 13.12.2020.
//

import Foundation

var a, b, c, D, x, x1, x2: Double

a = 4
b = 4
c = 1

D = b*b - (4*a*c)

if D > 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    x2 = (-b - sqrt(D)) / (2 * a)
    print(x1)
    print(x2)
} else if D == 0 {
    x = (-b) / (2 * a)
    print(x)
} else if D < 0 {
    print("Корней нет.")
}

