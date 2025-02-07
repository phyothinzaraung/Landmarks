//
//  ContentView.swift
//  Landmarks
//
//  Created by Phyo Thinzar Aung on 03/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("Califonia")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here. ")
            }.padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
