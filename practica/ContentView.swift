//
//  ContentView.swift
//  practica
//
//  Created by Jesus on 29/4/24.
//

import SwiftUI

struct ContentView:View{
    
  var  animales = [ Animales(name : "ardillas", image : "ardilla"),
         
                 Animales(name : "halcones", image : "halcon"),
         
                 Animales(name : "osos",  image : "oso")]
    
    var body: some View {
       
        NavigationView {
            
            List {
                
                ForEach (animales) { elemento in
                         MostrarEnListView ( arg: elemento )
                        
                        }
            }}
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
