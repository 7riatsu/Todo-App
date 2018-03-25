//
//  Todo.swift
//  Todo-App
//
//  Created by 成田篤基 on 2018/03/23.
//  Copyright © 2018年 Atsuki Narita. All rights reserved.
//

import UIKit

class Todo: NSObject {
    var title = ""
    var descript = ""
    var priority:TodoPriority = .Low
}

enum TodoPriority: Int {
    case Low = 0
    case Middle = 1
    case High = 2
}
