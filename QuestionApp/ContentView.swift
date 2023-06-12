//
//  ContentView.swift
//  QuestionApp
//
//  Created by Tillie Fischoeder on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    @State private var placeholder = ""
    
    var body: some View {
        VStack {
            Text("What type of person are you?")
                .font(.title2)
                . fontWeight(.bold)
            
            Button("Morning") {
                placeholder = "🌅"
            }
            .font(.title2)
            .buttonStyle(BorderedButtonStyle())
            .tint(.orange)
            
            Button("Night"){
                placeholder = "🌃"
            }
            .font(.title2)
            .buttonStyle(BorderedButtonStyle())
            .tint(.blue)
            
            Button("Daytime"){
                placeholder = "🏙️"
            }
            .font(.title2)
            .buttonStyle(BorderedButtonStyle())
            .tint(.yellow)
            
            Text(placeholder).font(.system(size:100))
        }
            
            .padding()
                    }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

