//
//  main.swift
//  2monthHomework.5
//
//  Created by акрам on 29/10/22.
//

import Foundation

//Создать класс Пенсионер с параметрами имя, фамилия, текущая сумма пенсии, кол-во лет на пенсии. Создать объекты в main и заполнить данными. Создать класс Соц.Фонд с приватным параметром массив пенсионеров, также публичная функция добавить пенсионера, приватная функция, которая увеличивает пенсию если кол-во лет на пенсии превышает 5 лет на 1000 сом. Эта приватная функция вызывается в другой доступной функции раздать пенсию. Функция раздачи пенсии отображает всех пенсионеров: фио и сумма пенсии.



var pensioner1 = Pensioner(name: "Tatyana", surname: "Vasilevna", summa: 18_984 , amountAge: 5, penciya: 1000)

var pensioner2 = Pensioner(name: "Sergey", surname: "Ivanovich", summa: 25_645, amountAge: 7, penciya: 1000)

let socFond = SocialFond()
print("Первый Пенсионер")
pensioner1.addForConsol()

socFond.addPensioner(pens: pensioner1)
print("увеличился на 1000  \(socFond.givePenciya())")

print(pensioner1.summa)
print("Второй Пенсионер")
pensioner2.addForConsol()

socFond.addPensioner(pens: pensioner2)
socFond.givePenciya()
print("Увеличился на: \(pensioner2.penciya)")
print(pensioner2.summa)

