//
//  AddController.swift
//  ToDoList
//
//  Created by maya tominaga on 2017/11/25.
//  Copyright © 2017年 maya tominaga. All rights reserved.
//

import UIKit

class AddController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addPressed(_ sender: UIButton) {
        
        if (textField.text != nil) && textField.text != ""{
            todoList?.append(textField.text!)
            textField.text = ""
            textField.placeholder = "Add more ?"
        }
    }
    
}
