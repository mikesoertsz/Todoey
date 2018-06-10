//
//  Item.swift
//  Todoey
//
//  Created by Mike Soertsz on 6/9/18.
//  Copyright © 2018 Mike Soertsz. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var item: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
