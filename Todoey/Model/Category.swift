//
//  Category.swift
//  Todoey
//
//  Created by Mike Soertsz on 6/9/18.
//  Copyright © 2018 Mike Soertsz. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
