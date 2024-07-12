//
//  ContentView.swift
//  About Me App
//
//  Created by Aastha Mirchandani on 11/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemYellow)
                .ignoresSafeArea()
            
            VStack(spacing: 20.0) {
                Image("Aastha 2")
                    .renderingMode(.original)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color("AccentColor"))
                    .cornerRadius(20)
                    
                
                HStack(spacing: 20) {
                    Text("Aastha Mirchandani")
                        .font(.title)
                        .padding(1.0)
            
                }

              
            
                VStack(alignment: .leading, spacing: 10.0){
                    Text("• Rising Sophomore @USFCA")
                        .font(.headline)
                    
                    Text("• Finance Major")
                        .font(.headline)
                    
                    Text("• Computer Science Minor")
                        .font(.headline)
                    
                    Text("• I like to read and listen to music ")
                        .font(.headline)
                }
                
                VStack(alignment: .center){
                    
                    Text("FUN FACT: I was the youngest volunteer for an NGO back in India")
                        .font(.body)
                        .multilineTextAlignment(.center)
                    
                      
                }
                    
              
            
                
              
            }
            .padding()
            .background(Rectangle().foregroundColor(.white).cornerRadius(10))
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
