//
//  ContentView.swift
//  MiniTimer
//
//  Created by Ricardo Sanchez on 6/24/20.
//  Copyright © 2020 Ricardo Sanchez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10 ) {
            Text("Hello, World!")
            Button(action: {}) {
                Text("▸")
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
