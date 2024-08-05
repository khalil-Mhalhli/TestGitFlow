//
//  ContentView.swift
//  FlowME
//
//  Created by Khalil Mhalhli on 01/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            factoryUI()
        }
        .padding()
    }
}


func factoryUI() -> some View {
    Text("Hello develop")
}
#Preview {
    ContentView()
}
