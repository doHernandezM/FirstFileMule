//
//  FirstFileMuleApp.swift
//  FirstFileMule
//
//  Created by Dennis Hernandez on 6/25/24.
//

import SwiftUI

@main
struct FirstFileMuleApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: FirstFileMuleDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
