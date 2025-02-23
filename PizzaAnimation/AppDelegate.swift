//
//  AppDelegate.swift
//  PizzaAnimation
//
//  Created by O'ral Nabiyev on 03/04/24.
//

import UIKit
// first commit
//second commit
// third commit
// fourth commit
// fifty commit
// six commit
@main
class AppDelegate: UIResponder, UIApplicationDelegate {
// homw commit
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // add first commit in main
        // add first commit for login\
        // add second commit for login
     
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = StartVC(nibName: "StartVC", bundle: nil)
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        window?.overrideUserInterfaceStyle = .light
        
        return true
    }


}

