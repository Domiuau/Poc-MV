//
//  Model.swift
//  PoC MV
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 09/10/24.
//

import Foundation

@MainActor
class Model: ObservableObject {
    
    @Published
    var resposta: ResponseGPT?;
    
    let responseGPTService: ResponseGPTService;
    
    init(responseGPTService: ResponseGPTService) {
        self.responseGPTService = responseGPTService;
    }
    
    
    func setNome(nome: String) {
        responseGPTService.setNoem(nome: nome)
    }
    func getNome() {
        self.resposta = ResponseGPT(nome: responseGPTService.getNome())
    }
    
}
