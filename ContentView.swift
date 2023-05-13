//
//  ContentView.swift
//  profile
//
//  Created by Boa on 11/05/2023.
//

import SwiftUI

struct ContentView: View {
    @State var cont: Int = 0
    var body: some View {
        ZStack {
            
            VStack(spacing: 30) {
                Button(action: {
                    cont += 1
                }){
                    Text("increment")
                        .font(.title)
            }
                .padding(10)
                .foregroundColor(.black)
                .background(.green)
                .cornerRadius(10)
        
                Text("\(cont)")
                    .font(.largeTitle)
                
                Button(action: {
                    cont -= 1
                }){
                    Text("decrease")
                        .font(.title)
                }
                .padding(10)
                .foregroundColor(.white)
                .background(.red)
                .cornerRadius(10)

                
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
