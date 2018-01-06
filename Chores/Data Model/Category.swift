//
//  Category.swift
//  Chores
//
//  Created by Bill Proudfoot on 28/12/2017.
//  Copyright © 2017 Bill Proudfoot. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
