//
//  Checklist.swift
//  Checklists
//
//  Created by Eric Snow on 1/19/19.
//  Copyright © 2019 Eric Snow. All rights reserved.
//

import UIKit

class Checklist: NSObject, Codable {

    var name = ""
    var items = [ChecklistItem]() 
    
    init(name: String) {
        self.name = name
        super.init()
    }
    
}
