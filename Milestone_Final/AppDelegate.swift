//
//  AppDelegate.swift
//  Milestone_Final
//
//  Created by Bair Nadtsalov on 07.02.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let controller = ViewController()
        window?.rootViewController = controller
        window?.makeKeyAndVisible()
        
        return true
    }

}

