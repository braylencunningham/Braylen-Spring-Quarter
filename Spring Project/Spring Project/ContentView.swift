//
//  ContentView.swift
//  Spring Project
//
//  Created by Braylen Cunningham on 5/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "gamecontroller")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Image("BraylenSS")
                .resizable()
            
            Text("Hi, my name is Braylen Cunningham. I'm a junior and I go to Rodriguez High School.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
