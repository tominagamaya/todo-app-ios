//
//  Constants.swift
//  ToDoList
//
//  Created by maya tominaga on 2017/11/25.
//  Copyright © 2017年 maya tominaga. All rights reserved.
//

import Foundation

var todoList:[String]?

func saveData(todoList:[String]) {
    UserDefaults.standard.set(todoList, forKey: "todoList")
}

func fetchData() -> [String]? {
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String] {
        return todo
    }
    else {
        return nil
    }
}
