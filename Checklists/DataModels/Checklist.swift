//
//  Checklist.swift
//  Checklists
//
//  Created by Eric Snow on 1/19/19.
//  Copyright © 2019 Eric Snow. All rights reserved.
//

import UIKit

class Checklist: NSObject, Codable {

    var iconName = "No Icon"
    var name = ""
    var items = [ChecklistItem]() 
    
    init(name: String, iconName: String = "No Icon") {
        self.name = name
        self.iconName = iconName
        super.init()
    }
    
    func countUncheckedItems() -> Int {
        var count = 0
        for item in items where !item.checked {
            count += 1 }
        return count
    }
    
    
    
    
    
    
    
}
