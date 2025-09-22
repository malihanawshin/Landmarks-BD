//
//  ContentView.swift
//  Landmarks
//
//  Created by Maliha on 18/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
