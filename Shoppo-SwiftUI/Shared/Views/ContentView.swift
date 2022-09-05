//
//  ContentView.swift
//  Shared
//
//  Created by Safar Safarov on 02/09/22.
//

import SwiftUI

struct ContentView: View {
    var columns = [GridItem(.adaptive(minimum: 160, spacing: 20)]
    var body: some View {
        VStack {
            LazyVGrid(columns: columns, spacing: 20) {
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
