//
//  ContentView.swift
//  ScreenApp
//
//  Created by Ryan on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
            Text("ryan")
                .foregroundStyle(.white)
                .font(.largeTitle)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
