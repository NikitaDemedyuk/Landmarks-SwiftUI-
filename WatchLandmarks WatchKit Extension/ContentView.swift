//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Никита on 17.02.22.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
