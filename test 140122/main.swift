//
//  main.swift
//  test 140122
//
//  Created by merim kasenova on 14/1/23.
//

import Foundation

//1) С помощью циклов сделайте так, чтобы выходило сообщение введите имя: и создавал нам ридлайн 5 раз. Каждый раз когда мы нажимаем enter, программа должна здороваться с нами по имени. Например: "Привет, Бегимай"

var name: String = "Kanykei"


for i in 1...5 {
    print("Введите имя:")
    var searchName = readLine()!
    print("Привет\(name)")
}

    
    //2)Создайте пустой массив типа String. В списке 14 студентов. Сделайте программу, так чтобы нам 14 раз просило ввести имя: Введите имя каждого студента по очереди и имя должно добавляться в массив. В конце запринтуйте ваш массив с именами. Там должны быть все имена.


var students:[String] = []
for i in 1...14 {
    print("Введите имя:")
}
students.append ("Aigerim")
students.append ("Samara")
students.append ("Fedya")

students.append ("GAGA")
students.append ("Maka")
students.append ("Dima")

students.append ("Tima")
students.append ("Nina")
students.append ("Yana")

students.append ("Olga")
students.append ("Kolya")
students.append ("Rima")

students.append ("Toxa")
students.append ("Rido")

for item in students {
    print(item)
}


