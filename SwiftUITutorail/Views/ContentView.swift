//
//  ContentView.swift
//  SwiftUITutorail
//
//  Created by Ryota Karita on 2022/02/12.
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
