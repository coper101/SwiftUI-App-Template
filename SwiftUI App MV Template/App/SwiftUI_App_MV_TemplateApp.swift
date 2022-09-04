//
//  SwiftUI_App_MV_TemplateApp.swift
//  SwiftUI App MV Template
//
//  Created by Wind Versi on 4/9/22.
//

import SwiftUI

@main
struct SwiftUI_App_MV_TemplateApp: App {
    @StateObject var appState: AppState = .init()
    
    var body: some Scene {
        WindowGroup {
            AppView()
                .environmentObject(appState)
        }
    }
}
