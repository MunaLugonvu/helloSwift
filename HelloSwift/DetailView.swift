//
//  DetailView.swift
//  HelloSwift
//
//  Created by Muna Lugonvu on 09/01/2026.
//

import SwiftUI

struct DetailView: View {
    let message: String
    var body: some View {
        VStack{
            Text(message).font(.title)
        }
        .navigationTitle("Details")
        .padding()
    }
}

#Preview {
    DetailView(message: "Hey")
}
