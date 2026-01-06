//
//  ContentView.swift
//  HelloSwift
//
//  Created by Muna Lugonvu on 05/01/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world Muna!")
            Text("Day 1 of learning Swift")
                .font(.caption)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
