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
            VStack{
                Text("ryan")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                Text("hana")
                    .foregroundStyle(.green)
                    .font(.largeTitle)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
