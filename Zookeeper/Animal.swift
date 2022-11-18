//
//  Animal.swift
//  Zookeeper
//
//  Created by Yasin Şükrü Tan on 18.11.2022.
//

import Foundation

struct Animal: Identifiable {
    var id = UUID()
    var name: String
}

struct AnimalGroup: Identifiable {
    var id = UUID()
    var groupName : String
    var animals : [Animal]
}

let animalGroups = [
    AnimalGroup(groupName: "Pets", animals: [
        Animal(name: "Dog"),
        Animal(name: "Cat"),
        Animal(name: "Parrot"),
        Animal(name: "Mouse")
    ]),
    AnimalGroup(groupName: "Farm", animals: [
        Animal(name: "Cow"),
        Animal(name: "Horse"),
        Animal(name: "Goat"),
        Animal(name: "Sheep"),
    ]),
    AnimalGroup(groupName: "Critters", animals: [
        Animal(name: "Firefly"),
        Animal(name: "Spider"),
        Animal(name: "Ant"),
        Animal(name: "Squirrel"),
    ])
]
