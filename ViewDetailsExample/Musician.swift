//
//  Musician.swift
//  ViewDetailsExample
//
//  Created by Erge Gevher Akova on 14.07.2022.
//

import Foundation

struct Musician : Identifiable{
    var id = UUID()
    var genre: String
    var bands: [String]
}


let rock = Musician(genre: "Rock", bands: ["Deep Purple", "Led Zeppelin", "Pink Floyd"])

let metal = Musician(genre: "Metal", bands: ["Metallica","Megadeth","Iron Maiden"])

let pop = Musician(genre: "Pop", bands: ["Madonnda","Rihanna","Beyonce"])

let musicianArray = [rock, metal, pop]
