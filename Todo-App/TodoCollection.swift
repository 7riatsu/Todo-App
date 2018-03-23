//
//  TodoCollection.swift
//  Todo-App
//
//  Created by 成田篤基 on 2018/03/23.
//  Copyright © 2018年 Atsuki Narita. All rights reserved.
//

import UIKit

class TodoCollection: NSObject {
    var todos:[Todo] = []
    
    func fetchTodos() {
        for i in 0..<7{
            let todo = Todo()
            todo.title = "Todo\(i + 1)"
            self.todos.append(todo)
        }
    }
}
