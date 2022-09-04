//
//  AppView.swift
//  SwiftUI App MV Template
//
//  Created by Wind Versi on 4/9/22.
//

import SwiftUI

struct AppView: View {
    // MARK: - Props
    @EnvironmentObject var appState: AppState
    
    // MARK: - UI
    var body: some View {
        VStack(spacing: 0) {
            HomeView()
        }
    }
    
    // MARK: - Actions
}

// MARK: - Preview
struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
            .previewLayout(.sizeThatFits)
            .environmentObject(AppState())
    }
}
