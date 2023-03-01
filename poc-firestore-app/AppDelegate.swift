//
//  AppDelegate.swift
//  poc-firestore-app
//
//  Created by BCP on 1/03/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    let pocViewController = PocViewController()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = pocViewController
        window?.makeKeyAndVisible()
        
        return true
    }
}

