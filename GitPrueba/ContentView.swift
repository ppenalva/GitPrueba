//
//  ContentView.swift
//  GitPrueba
//
//  Created by Pablo Penalva on 13/1/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        VStack {
            NavigationView {
                Button("Show Modal") {
                    self.isPresented = true
                }.foregroundColor(.red)
                .sheet(isPresented: $isPresented) {
                    ModelView()
                }
                .navigationTitle("XCode and Git")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
