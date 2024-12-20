//
//  test1App.swift
//  test1
//
//  Created by Oualid Ben khecib on 17/12/2024.
//

import SwiftUI

@main
struct test1App: App {
    
    init() {
        CppTestWrapper().printFromCppWrapper()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

