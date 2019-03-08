//
//  AppDelegate.swift
//  SoloProjectGame
//
//  Created by Alfredo Barragan on 3/4/19.
//  Copyright © 2019 Alfredo Barragan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = GameViewController()
        
        return true
    }

    
}

