//
//  ModelView.swift
//  GitPrueba
//
//  Created by Pablo Penalva on 13/1/23.
//

import SwiftUI

struct ModelView: View {
    var body: some View {
        VStack {
            Text("This is the second view")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModelView_Previews: PreviewProvider {
    static var previews: some View {
        ModelView()
    }
}
