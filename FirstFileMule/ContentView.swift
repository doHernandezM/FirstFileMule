//
//  ContentView.swift
//  FirstFileMule
//
//  Created by Dennis Hernandez on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: FirstFileMuleDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(FirstFileMuleDocument()))
}
