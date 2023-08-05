//
//  ToDoItem.swift
//  MyTodos
//
//  Created by Sebastien REMY on 05/08/2023.
//

import Foundation

final class ToDoItem {
    var title: String
    var timestamp: Date
    var isCirtical: Bool
    var isCompleted: Bool
    
    init(title: String = "",
         timestamp: Date = .now,
         isCirtical: Bool = false,
         isCompleted: Bool = false) {
        self.title = title
        self.timestamp = timestamp
        self.isCirtical = isCirtical
        self.isCompleted = isCompleted
    }
}
