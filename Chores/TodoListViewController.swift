//
//  ViewController.swift
//  Chores
//
//  Created by Bill Proudfoot on 26/12/2017.
//  Copyright © 2017 Bill Proudfoot. All rights reserved.
//

import UIKit

class TodoListViewController: UITableViewController {

    let itemArray = ["buy milk", "paint door", "make dinner"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }
    
}

