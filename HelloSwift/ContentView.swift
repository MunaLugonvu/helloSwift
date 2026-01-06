//
//  ContentView.swift
//  HelloSwift
//
//  Created by Muna Lugonvu on 05/01/2026.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    
    var body: some View {
        VStack (spacing:20){
            Text("You pressed the button \(count) times").font(.title)
            
            Button("Tap me") {
                          count += 1
        }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
