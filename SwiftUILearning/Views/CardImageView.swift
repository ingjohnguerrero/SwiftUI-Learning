//
//  CardView.swift
//  SwiftUILearning
//
//  Created by John Edwin Guerrero Ayala on 1/12/19.
//  Copyright © 2019 John Edwin Guerrero Ayala. All rights reserved.
//

import SwiftUI

struct CardImageView: View {
    var body: some View {
        Image("tigger-q-c-640-480-3")
            .resizable()
            .aspectRatio(CGSize(width: 640/480, height: 1), contentMode: .fit)
            .cornerRadius(20)
            .padding(10)
            .shadow(radius: 10)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardImageView()
    }
}
