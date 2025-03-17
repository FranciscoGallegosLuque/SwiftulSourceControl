//
//  ContentView.swift
//  SwiftulSourceControl
//
//  Created by Francisco Manuel Gallegos Luque on 17/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftul Thinking!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
