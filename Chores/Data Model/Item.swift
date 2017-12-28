//
//  Item.swift
//  Chores
//
//  Created by Bill Proudfoot on 28/12/2017.
//  Copyright © 2017 Bill Proudfoot. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
