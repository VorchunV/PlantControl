//
//  Model.swift
//  PlantControl
//
//  Created by Варвара Фомина on 14.11.2021.
//


struct Plant {
    let name: String
    let latinName: String
    let plantOfDay: String
    
    var fullName: String {
        "\(name) \(latinName)"
        
        
    }
    
}
