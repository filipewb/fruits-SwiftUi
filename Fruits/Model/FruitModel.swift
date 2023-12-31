//
//  FruitModel.swift
//  Fruits
//
//  Created by Filipe Boeck on 13/06/23.
//

import SwiftUI

// MARK: - Fuits Data Model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
