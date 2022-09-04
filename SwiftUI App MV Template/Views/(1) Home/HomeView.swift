//
//  HomeView.swift
//  SwiftUI App MV Template
//
//  Created by Wind Versi on 4/9/22.
//

import SwiftUI

struct HomeView: View {
    // MARK: - Props
    @EnvironmentObject var appState: AppState
    @StateObject var itemData: ItemData = .init()
    
    // MARK: - UI
    var body: some View {
        VStack(spacing: 0) {
            
            // Row 1: ITEMS
            ForEach(itemData.items) { item in
                Text("\(item.name) \(item.price)")
            }
            
        } //: VStack
    }
    
    // MARK: - Actions
    
}

// MARK: - Preview
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .previewLayout(.sizeThatFits)
            .environmentObject(AppState())
            .environmentObject(ItemData())
    }
}
