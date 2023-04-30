//
//  ContentView.swift
//  landamrks
//
//  Created by said fatah on 30/4/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame( height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y:-130.0)
                .padding(.bottom,-130.0)
            
            VStack(alignment: .leading) {
                Text("Hello, world wssup!")
                    .font(.title)
                
                HStack {
                    Text("oshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Descriptive text goes here.")
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}