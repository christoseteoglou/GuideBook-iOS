//
//  ContentView.swift
//  GuideBook
//
//  Created by Christos Eteoglou on 2023-07-03.
//

import SwiftUI

struct CityView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CityView()
    }
}
