//
//  File.swift
//  Checklists
//
//  Created by Eric Snow on 10/28/18.
//  Copyright © 2018 Eric Snow. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    
    var text = ""
    var checked = false
    
    
    func toggleChecked() {
        checked = !checked
    }
    
}

