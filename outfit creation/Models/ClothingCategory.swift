//
//  ClothingCategory.swift
//  outfit creation
//
//  Created by Elisabetta Garofalo on 08/11/25.
//

//
//  ClothingCategory.swift
//  VirtualWardrobe
//
//  Enum per le categorie di abbigliamento
//

import Foundation

enum ClothingCategory: String, Codable, CaseIterable {
    case tops = "Tops"
    case bottoms = "Trousers"
    case skirts = "Skirts"
    case dresses = "Dresses"
    case outerwear = "Coats"
    case shoes = "Shoes"
    case accessories = "Accessories"
}
