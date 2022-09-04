//
//  ItemData.swift
//  SwiftUI App MV Template
//
//  Created by Wind Versi on 4/9/22.
//

import Foundation

class ItemData: ObservableObject {
    
    @Published var items: [Item] = .init()
    
    init() {
        getItems()
    }
    
    func getItems() {
        items = [
            .init(id: "1", name: "Paper", price: 10.0),
            .init(id: "2", name: "Scissors", price: 15.0),
            .init(id: "3", name: "Notebook", price: 20.5)
        ]
    }
    
}
