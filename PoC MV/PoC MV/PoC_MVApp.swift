//
//  PoC_MVApp.swift
//  PoC MV
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 09/10/24.
//

import SwiftUI

@main
struct PoC_MVApp: App {
    
    private var service = ResponseGPTService()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Model(responseGPTService: service))
        }
    }
}
