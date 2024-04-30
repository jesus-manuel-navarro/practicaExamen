//
//  AnimalDetalleView.swift
//  practica
//
//  Created by Jesus on 29/4/24.
//

import SwiftUI

struct AnimalDetalleView: View {
    
    var arg : Animales
    
    var body: some View {
        VStack{
            Text(arg.name)
            padding()
            Image(arg.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400)
            Spacer()
    }
}
}
struct AnimalDetalleView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetalleView(arg: Animales(name: "oso", image: "oso"))
    }
}
