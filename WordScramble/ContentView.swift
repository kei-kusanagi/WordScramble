//
//  ContentView.swift
//  WordScramble
//
//  Created by Juan Carlos Robledo Morales on 05/09/24.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]
    var body: some View {
        VStack{
            Text("Hello, world")
        }
        .padding()
    }
    
    func testBundles(){
        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
            if let fileContents = try? String(contentsOf: fileURL) {
                // ¡cargamos el archivo en una cadena!
            }
        }
    }
}

#Preview {
    ContentView()
}
