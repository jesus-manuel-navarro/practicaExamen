
//
//  Model.swift
//  SwiftUIForm
//
//  Created by Jose on 16/4/24.
//

import Foundation
import SwiftUI


    
    struct Animales:Identifiable {
        var id = UUID()
        var name : String
        var image : String
        
        
    }

let  animales = [ Animales(name : "ardillas", image : "ardilla"),
       
               Animales(name : "halcones", image : "halcon"),
       
               Animales(name : "osos",  image : "oso")]
