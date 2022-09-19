//
//  ContentView.swift
//  Landmarks
//
//  Created by Егор Глезденёв on 12.09.2022.
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
