//
//  ContentView.swift
//  y
//
//  Created by student1 on 7/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing:0) {
            Rectangle ()
                .foregroundColor(Color.blue)
            Rectangle ()
                .foregroundColor(Color.red)
            Rectangle ()
                .foregroundColor(Color.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeRight)
    }
}
