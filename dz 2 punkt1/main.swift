//
//  main.swift
//  dz 2 punkt1
//
//  Created by merim kasenova on 6/2/23.
//

import Foundation

//1)Придумать пример с наследованием с тройной иерархией. То есть 1 родитель, от него наследуется 2 наследника, от 2 наследников наследуются еще по 1 классу. Придумать общие параметры. В main вызвать по 1 объекту каждого класса.

var building = Building(storey: 10, elevator: true)

var chastnue = Chastnue(storey: 6, elevator: true, apartment: 34)

var work = Work(storey: 5, elevator: false, office: 14)

var live = Live(storey: 6, elevator: true, apartment: 34, brick: "Кирпичный")

var buisness = Business(storey: 5, elevator: false, office: 14, frameGlass: "Каркасно-стеклянный")



