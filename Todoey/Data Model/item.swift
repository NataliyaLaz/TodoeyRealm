//
//  Item.swift
//  Todoey
//
//  Created by Nataliya Lazouskaya on 12.04.22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
   @objc dynamic var title: String = ""
   @objc dynamic var done: Bool = false
   @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
