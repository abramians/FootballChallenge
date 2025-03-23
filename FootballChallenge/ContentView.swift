//
//  ContentView.swift
//  FootballChallenge
//
//  Created by Armen Melik-Abramians on 3/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.title)
                .fontWeight(.thin)
                .foregroundStyle(.green)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
