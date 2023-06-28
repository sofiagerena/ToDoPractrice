//
//  ToDoItem.swift
//  ToDoPractrice
//
//  Created by Monitor #5 on 28/06/23.
//

import Foundation

class ToDoItem {
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
