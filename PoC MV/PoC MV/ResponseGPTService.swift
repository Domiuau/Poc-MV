//
//  ResponseGPTService.swift
//  PoC MV
//
//  Created by GUILHERME MATEUS SOUSA SANTOS on 09/10/24.
//

import Foundation

class ResponseGPTService {
    
    var nomeString = "hello world";
    
    func getNome() -> String {
        return nomeString;
    }
    
    func setNoem(nome: String) {
        nomeString = nome;
    }
    
}
