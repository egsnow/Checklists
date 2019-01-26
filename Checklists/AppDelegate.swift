//
//  AppDelegate.swift
//  Checklists
//
//  Created by Eric Snow on 10/19/18.
//  Copyright © 2018 Eric Snow. All rights reserved.
//

import UIKit

@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {

    
    
    let dataModel = DataModel()
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let navigationController = window!.rootViewController
            as! UINavigationController
        let controller = navigationController.viewControllers[0]
            as! AllListsViewController
        controller.dataModel = dataModel
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {

    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    saveData()
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    saveData()
    }


    
    func saveData() {
          dataModel.saveChecklists()
    }
    
    
}

