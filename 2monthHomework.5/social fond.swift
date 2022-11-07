//
//  social fond.swift
//  2monthHomework.5
//
//  Created by акрам on 29/10/22.
//

import Foundation

//Создать класс Пенсионер с параметрами имя, фамилия, текущая сумма пенсии, кол-во лет на пенсии. Создать объекты в main и заполнить данными. Создать класс Соц.Фонд с приватным параметром массив пенсионеров, также публичная функция добавить пенсионера, приватная функция, которая увеличивает пенсию если кол-во лет на пенсии превышает 5 лет на 1000 сом. Эта приватная функция вызывается в другой доступной функции раздать пенсию. Функция раздачи пенсии отображает всех пенсионеров: фио и сумма пенсии.


class SocialFond {
    private var massivPensioners: [Pensioner] = []
    public func addPensioner(pens: Pensioner) {
        massivPensioners.append(pens)
    }
    func givePenciya(){
        for pensioner in massivPensioners {
            risePenciyaIfNeeded(pens: pensioner)
            pensioner.summa += Float(pensioner.penciya)
        }
         func risePenciyaIfNeeded(pens: Pensioner){
             if pens.amountAge > 5 {
                // let amount = (pens.amountAge - 5) * 1000
                 pens.penciya += 1000
//                 pens.penciya += amount
         }}}}
