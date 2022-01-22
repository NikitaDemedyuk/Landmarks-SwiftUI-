//
//  ContentView.swift
//  Landmarks
//
//  Created by Никита on 22.01.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack {
                Text("Turtle Rock")
                    .font(.title)
                .foregroundColor(.black)
            }
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
