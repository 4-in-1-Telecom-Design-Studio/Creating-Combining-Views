//
//  CircleImage.swift
//  Creating and Combining Views Demo
//
//  Created by TooKool Tech on 5/27/20.
//  Copyright © 2020 TooKool Tech. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        Image("Coding")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,
            lineWidth: 2))
            .shadow(radius: 10)
        
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

