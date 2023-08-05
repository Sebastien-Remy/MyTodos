//
//  MyTodosApp.swift
//  MyTodos
//
//  Created by Sebastien REMY on 05/08/2023.
//

import SwiftUI
import SwiftData

@main
struct MyTodosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
