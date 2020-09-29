//
//  ContentView.swift
//  Creating and Combining Views Demo
//
//  Created by TooKool Tech on 5/27/20.
//  Copyright © 2020 TooKool Tech. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack {
            
            MapView()
                // Map
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
               // Image
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            
            // TextViews
            VStack(alignment: .leading) {
                Text("Four in One Telecom")
                    .font(.title)
                
                HStack {
                    Text("Welecome to Apple Development!")
                        .font(.subheadline)
                        Spacer()
                        Text("Austin, TX")
                            .font(.subheadline)
                }
                }.padding()
            
            // Spacer
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
