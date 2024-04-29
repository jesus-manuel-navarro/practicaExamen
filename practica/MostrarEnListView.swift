//
//  Model.swift
//  practica
//
//  Created by Jesus on 29/4/24.
//
//
//  RestaurantViewModel.swift
//  SwiftUIForm
//
//  Created by Jose on 16/4/24.
//

import SwiftUI


struct MostrarEnListView: View {
    
    var arg: Animales
    
    var body: some View {
      
            HStack {
                Image(arg.image)
                    .resizable()
                    .frame(width: 60, height: 60)
                    .clipShape(Circle())
                    .padding(.trailing, 10)
                
                Text(arg.name)
                            .font(.system(.body, design: .rounded))
                            .bold()
                            .foregroundColor(.gray)

                    }

            }
    }
