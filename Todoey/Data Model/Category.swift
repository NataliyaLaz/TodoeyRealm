//
//  Category.swift
//  Todoey
//
//  Created by Nataliya Lazouskaya on 12.04.22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
