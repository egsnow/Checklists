//
//  AddItemTableViewController.swift
//  Checklists
//
//  Created by Eric Snow on 11/4/18.
//  Copyright © 2018 Eric Snow. All rights reserved.
//

import UIKit



class AddItemTableViewController: UITableViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }

    
    
    // MARK:- Actions
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
    
    

    
}
