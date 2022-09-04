//
//  Color.swift
//  SwiftUI App MV Template
//
//  Created by Wind Versi on 4/9/22.
//

import SwiftUI

enum Colors: String {
    case background = "Black"
    case primary = "White"
    var color: Color {
        Color(self.rawValue)
    }
}
