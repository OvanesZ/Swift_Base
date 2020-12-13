//
//  main.swift
//  deposit
//
//  Created by Ованес on 13.12.2020.
//

import Foundation

print("Введите размер вклада")
let deposit = Double(readLine(strippingNewline: true)!)!

print("Введите процент по вкладу")
let userPercent = Double(readLine(strippingNewline: true)!)!

var percent: Double = userPercent / 100
var sum = deposit


for i in 1...5 {
    sum = (sum * percent) + sum
}

print("Размер вклада по истечение 5 лет равен:")
print(sum)

