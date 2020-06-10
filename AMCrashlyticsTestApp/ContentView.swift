//
//  ContentView.swift
//  AMCrashlyticsTestApp
//
//  Created by Andrew Marmion on 10/06/2020.
//  Copyright © 2020 Andrew Marmion. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
            Text("Hello").font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
