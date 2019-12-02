//
//  CellView.swift
//  SwiftUILearning
//
//  Created by John Edwin Guerrero Ayala on 1/12/19.
//  Copyright © 2019 John Edwin Guerrero Ayala. All rights reserved.
//

import SwiftUI

struct CellView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("technics-q-c-480-480-4")
                .resizable()
                .frame(width:80, height:80)
                .cornerRadius(10)
                .shadow(radius: 10)
                .padding(10)
            VStack(alignment: .leading) {
                VStack {
                    Text("Hey!")
                        .font(.headline)
                    Text("John Doe")
                        .font(.subheadline)
                }
                Spacer()
            }
            Spacer()
        }
    }
}

struct CellView_Previews: PreviewProvider {
    static var previews: some View {
        CellView()
    }
}
