//
//  main.swift
//  Homework06
//
//  Created by Бектур Кадыркулов on 22/2/23.
//

import Foundation


// первое задание
print("Введите слово")
var readline  = readLine()!

var word:(String) -> Int
word = { (pl:String) -> Int in return pl.count

}

print(readline.count)
// второе задание
var dollar:(Float,Float) -> Float
dollar = {$0 * $1}

var result = dollar(250, 87.42)

print("\(result) cом ")

// третье задание
var array1:[String] = ["Bektur","Tala","Radik"]
array1.sort{$0 > $1}
print(array1)

