//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by Damian Skowroński on 19/11/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Wskaźnik: \(count)")
            Button {
                print("dziala")
                count += 1
            } label: {
                Text("test1")
            }
        }
        .padding()
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
