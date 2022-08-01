//
//  info.swift
//  LegalTimess
//
//  Created by student1 on 7/28/22.
//

import SwiftUI

struct info: View {
    var body: some View {
        VStack(spacing:60){
            VStack {
                NavigationLink(destination:current_events_ (), label: {
                    Text("current Events")
              .padding(EdgeInsets(top:20, leading: 20, bottom: 20, trailing: 20))
            .foregroundColor(Color.white)
            .background(Color.blue)
                })
            }
            
                             
            Button("Info about the creators") {
                
            }
            .padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 20))
            .foregroundColor(Color.white)
            .background(Color.blue)
            Button("Find Attorney") {
                
            }
            
            .padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 20))
            .foregroundColor(Color.white)
            .background(Color.blue)
            Button("Resources") {
                
            }
            
            .padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 20))
            .foregroundColor(Color.white)
            .background(Color.blue)
            Button("Profile") {
                
            }
            .padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 20))
            .foregroundColor(Color.white)
            .background(Color.blue)

            Button(action: {}) {
            VStack {
            Image(systemName: "video.fill")
            Text("Record")
            .padding(.horizontal)
            }
        }
            .padding()
             .foregroundColor(Color.white)
             .background(Color.red)
             .cornerRadius(.infinity)
    }
}
}
struct info_Previews: PreviewProvider {
    static var previews: some View {
        info()
    }
}

