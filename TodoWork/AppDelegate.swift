//
//  AppDelegate.swift
//  TodoWork
//
//  Created by AMIR AFWAN on 12/12/18.
//  Copyright © 2018 AMIR AFWAN. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("error, \(error)")
        }
        
        return true
    }

    


    
  
}

