//
//  ContentView.swift
//  Landmarks
//
//  Created by Isidro Treviño on 09/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

