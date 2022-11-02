//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Stefan Rieger on 02.11.22.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Body
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a test")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
