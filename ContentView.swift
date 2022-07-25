//
//  ContentView.swift
//  LegalTimess
//
//  Created by student1 on 7/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:40) {
            Image("Legal")
                .resizable()
                .padding()
            Button("Register") {
                
            }
            .padding(EdgeInsets(top: 12, leading: 20, bottom: 12, trailing: 20))
            .foregroundColor(Color.white)
            .background(Color.black)
            .cornerRadius(100)
            Button("Sign In") {
                
            }
            .padding(EdgeInsets(top: 12, leading: 20, bottom: 12, trailing: 20))
            .foregroundColor(Color.white)
            .background(Color.black)
            .cornerRadius(100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
