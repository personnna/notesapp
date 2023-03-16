//
//  ContentView.swift
//  notesapp
//
//  Created by eldana on 15.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       Home()
            .buttonStyle(BorderlessButtonStyle())
            .textFieldStyle(PlainTextFieldStyle())
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
