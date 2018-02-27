//: Playground - noun: a place where people can play

import UIKit
//Создание путосго массива
var someInts = [Int]()

//Добавление в конец массива элемента
someInts.append(3)

//Очистить массив
someInts = []

//Создание массива с дефолтным значением
var threeDoubles = Array(repeating: 0.0, count: 3)

//Создание массива путем объединения двух массивов
var anoverThreeDoubles = Array(repeating: 2.5, count: 3)
var sixDoubles = threeDoubles + anoverThreeDoubles

//Создание массива через литералы
var shoppingList : [String] = ["Молоко","Яйца"]
var shoppingListSecond = ["Сметана","Огурцы"]

// Количество элементов в вмассиве
shoppingList.count

//проверка на пустоту
if shoppingList.isEmpty{
    print("список покупок пуст")
}
else{
    print(shoppingList.count)
}

//Добавление в массив
//  в конец массива
shoppingList.append("Хлеб")

//+=
shoppingList += ["Сахар"]

//добавление нескольких значений в массив
shoppingList += ["Помидоры","Колбаса"]

// Извлечение элемента из массива
var firstItem = shoppingList[0]
shoppingList[0] = "Сок"
print(shoppingList)
shoppingList[1...3] = ["Соль","Мука","Зелень"]

print(shoppingList)
//Вставка по индексу
shoppingList.insert("Яблоки", at: 3)
print(shoppingList)
//Удаление элемента массива по индексу
shoppingList.remove(at: 1)
print(shoppingList)

//Удалить последний элемент из массива
shoppingList.removeLast()
print(shoppingList)
//Итерация по массиву при помощи цикла For-in
for item in shoppingList{
    print(item)
}












