//
//  ContentView.swift
//  PoC MV
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 09/10/24.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject private var model: Model
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(model.resposta?.nome ?? "Erro")
        } .task {
            model.getNome()
            model.setNome(nome: "joze")
            model.getNome()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
