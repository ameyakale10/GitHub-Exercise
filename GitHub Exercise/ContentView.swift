//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Ameya Kale on 2024-08-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
