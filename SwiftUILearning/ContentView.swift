//
//  ContentView.swift
//  SwiftUILearning
//
//  Created by John Edwin Guerrero Ayala on 29/11/19.
//  Copyright © 2019 John Edwin Guerrero Ayala. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardImageView()
            List {
                CellView()
                CellView()
                CellView()
                CellView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
