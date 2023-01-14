//
//  ContentView.swift
//  GitPrueba
//
//  Created by Pablo Penalva on 13/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            NavigationView {
                NavigationLink(destination: ModelView()) {
                    Text("Go next")
                }.foregroundColor(.green)
                .navigationTitle("XCode and Git")
            }
        }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
