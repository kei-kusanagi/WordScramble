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
//        List {
//            Section("Section 1") {
//                Text("Static Row 1")
//                Text("Static Row 2")
//            }
//            Section("Section 2") {
//                ForEach(0..<5){
//                    Text("Dynamic Row \($0)")
//                }
//            }
//            Section("Section 3") {
//                Text("Static Row")
//                Text("Static Row 4")
//                     }
//        }.listStyle(.grouped)
        
//        List(0..<5) {
//            Text("Dynamic Row \($0)")
//        }
        
//        List(people, id: \.self) {
//            Text($0)
//        }
        
        List{
            Text("Static Row")
            ForEach(people, id: \.self){
                Text($0)
            }
            Text("Static Row")
            
        }
    }
}

#Preview {
    ContentView()
}
