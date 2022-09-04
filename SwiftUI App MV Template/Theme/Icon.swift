//
//  Icon.swift
//  SwiftUI App MV Template
//
//  Created by Wind Versi on 4/9/22.
//

import SwiftUI

enum Icons: String {
    case icon = "iconName"
    var image: Image {
        Image(self.rawValue)
    }
}
