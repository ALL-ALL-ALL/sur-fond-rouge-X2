//
//  ContentView.swift
//  sur fond rouge X2
//
//  Created by  Ixart on 28/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            Text("santana")
            Color.red // Fond bleu
                            .edgesIgnoringSafeArea(.all)
                        
                        Rectangle() // Carré vert
                            .fill(Color.green)
                            .frame(width: 200, height: 200)
            Circle() // Rond bleu à l'intérieur du carré
                            .fill(Color.blue)
                            .frame(width: 100, height: 100)
            Text("Santana") // Texte à l'intérieur du cercle
                            .foregroundColor(.white)
                            .font(.headline)
          
            
        }

        }
    }


#Preview {
    ContentView()
}
