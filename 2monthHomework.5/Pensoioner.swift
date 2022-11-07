//
//  Pensoioner.swift
//  2monthHomework.5
//
//  Created by акрам on 29/10/22.
//
//
//Создать класс Пенсионер с параметрами имя, фамилия, текущая сумма пенсии, кол-во лет на пенсии. Создать объекты в main и заполнить данными. Создать класс Соц.Фонд с приватным параметром массив пенсионеров, также публичная функция добавить пенсионера, приватная функция, которая увеличивает пенсию если кол-во лет на пенсии превышает 5 лет на 1000 сом. Эта приватная функция вызывается в другой доступной функции раздать пенсию. Функция раздачи пенсии отображает всех пенсионеров: фио и сумма пенсии.


import Foundation


class Pensioner {
    var name: String
    var surname: String
    var summa: Float
    var amountAge: Int
    var penciya: Int
    init(name: String, surname: String, summa : Float, amountAge: Int, penciya: Int) {
        self.name = name
        self.surname = surname
        self.summa = summa
        self.amountAge = amountAge
        self.penciya = penciya
    }
    func addForConsol() {
        print("Имя: \(name)\nФамилия: \(surname)\nСумма пенсии: \(summa)\nСколько лет уже получает пенсию: \(amountAge)\nЕсли человек получает пенсию уже 5 лет то он увеличится на: \(penciya)")
    }
}
