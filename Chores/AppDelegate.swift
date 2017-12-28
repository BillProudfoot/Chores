//
//  AppDelegate.swift
//  Chores
//
//  Created by Bill Proudfoot on 26/12/2017.
//  Copyright © 2017 Bill Proudfoot. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//       print(Realm.Configuration.defaultConfiguration.fileURL)
    
        do {
           _ = try Realm()
            
        } catch {
            print("Error Initialising Realm \(error)")
        }
        
        return true
    }

   
    
    
}

