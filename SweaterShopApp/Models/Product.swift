//
//  Product.swift
//  SweaterShopApp
//
//  Created by Stephanie Diep on 2021-12-23.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Grey sweater", image: "sweater1", price: 54),
                   Product(name: "Deep green sweater", image: "sweater2", price: 89),
                   Product(name: "White sweater", image: "sweater3", price: 79),
                   Product(name: "Blue sweater", image: "sweater4", price: 94),
                   Product(name: "Colorful sweater", image: "sweater5", price: 99),
                   Product(name: "Grey sweater", image: "sweater6", price: 65),
                   Product(name: "Brown sweater", image: "sweater7", price: 54),
                   Product(name: "Red sweater", image: "sweater8", price: 83)]
