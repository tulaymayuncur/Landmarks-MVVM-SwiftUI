//
//  CircleImage.swift
//  switfuı-I
//
//  Created by Tulay MAYUNCUR on 27.01.2025.
//

import SwiftUI


struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .resizable()
            .scaledToFill()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage(image: Image("turtlerock"))
}

