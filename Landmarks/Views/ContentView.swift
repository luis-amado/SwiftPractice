//
//  ContentView.swift
//  Landmarks
//
//  Created by Alumno on 19/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
