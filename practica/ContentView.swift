//
//  ContentView.swift
//  practica
//
//  Created by Jesus on 29/4/24.
//

import SwiftUI

struct ContentView:View{
    
  
    
    var body: some View {
       
        NavigationView {
            
            List {
                
                ForEach (animales) { elemento in
                    NavigationLink(destination: AnimalDetalleView(arg: elemento)){
                        
                         MostrarEnListView ( arg: elemento )
                        
                        }
            }
            }
            
        }.navigationBarTitle("animales" , displayMode: .inline)
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
