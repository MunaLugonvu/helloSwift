//
//  ContentView.swift
//  HelloSwift
//
//  Created by Muna Lugonvu on 05/01/2026.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationStack{
            VStack(spacing:4){
                Text("Welcome").font(.largeTitle)
                NavigationLink("Go to Details"){
                DetailView(message: "Hi")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
