//
//  ContentView.swift
//  simulate-not-responding
//
//  Created by Raz Luvaton on 03/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                Text("Click the button to make the app unresponsive.")
                Button("Make Unresponsive") {
                    makeAppUnresponsive()
                }
            }
            .padding()
        }

        func makeAppUnresponsive() {
            // Simulate the app not responding
            while true {
                // Infinite loop causing the app to become unresponsive
            }
        }
    
}

#Preview {
    ContentView()
}
