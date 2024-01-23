//
//  ContentView.swift
//  Udder
//
//  Created by Fabian Faas on 23.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .bold()
                .font(.headline)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Halloballotallo")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
