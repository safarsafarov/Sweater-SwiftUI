//
//  Product.swift
//  Shoppo-SwiftUI (iOS)
//
//  Created by Safar Safarov on 05/09/22.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = (Product(name: "Mickey", image: "1", price: 41),
                   Product(name: "Rowing Team", image: "2", price: 39),
                   Product(name: "New York", image: "3", price: 39.90),
                   Product(name: "All is Pretty", image: "4", price: 42),
                   Product(name: "Tate Modern", image: "5", price: 49),
                   Product(name: "NYC Pop Icons", image: "6", price: 50),
                   Product(name: "Spider-Man", image: "7", price: 49.50),
                   Product(name: "Jean-Michel", image: "8", price: 52),
                   Product(name: "Spider-Man White", image: "9", price: 54),
                   Product(name: "Snoopy & Friends", image: "10", price: 49),
                   Product(name: "Joe Cool", image: "11", price: 39),
                   Product(name: "Gray Hoodie", image: "12", price: 41),
                   Product(name: "Gray Zipper", image: "13", price: 54),
                   Product(name: "Full-Zip Hoodie", image: "14", price: 35),
                   Product(name: "Pullover Long-Sleeve", image: "15", price: 39))
