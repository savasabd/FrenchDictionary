//
//  ContentView.swift
//  FrenchDictionary
//
//  Created by Abdurrahman Öngün on 24/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Text("Button1")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .frame(maxWidth:.infinity,maxHeight:80)
                    .background(.blue)
                    .cornerRadius(30)
                    .foregroundColor(.white)
                
                
                
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
