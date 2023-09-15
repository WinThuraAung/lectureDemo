//
//  ContentView.swift
//  lectureDemo
//
//  Created by Ronald on 14/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("你好")
            Text("welcome")

            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
             
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
