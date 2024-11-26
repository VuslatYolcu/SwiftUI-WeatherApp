//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Vuslat Yolcu on 26.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .ignoresSafeArea(.all)
        }
    }
}

#Preview {
    ContentView()
}
