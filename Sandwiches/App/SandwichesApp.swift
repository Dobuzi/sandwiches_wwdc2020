//
//  SandwichesApp.swift
//  Sandwiches
//
//  Created by 김종원 on 2020/10/04.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
