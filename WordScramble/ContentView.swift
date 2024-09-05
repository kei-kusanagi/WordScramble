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
    
    func testStrings(){
////        let input = "a b c"
//        let input = """
//        a
//        b
//        c
//        """
////        let letters = input.components(separatedBy: " ")
//        let letters = input.components(separatedBy: "\n")
//        let letter = letters.randomElement()
//        let trimmed = letter?.trimmingCharacters(in: .whitespacesAndNewlines)
        let word = "swift"
        let checker = UITextChecker()
        
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")

        let allGood = misspelledRange.location == NSNotFound
    }
}

#Preview {
    ContentView()
}
