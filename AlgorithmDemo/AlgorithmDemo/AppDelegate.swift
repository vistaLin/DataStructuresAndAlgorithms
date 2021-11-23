//
//  AppDelegate.swift
//  AlgorithmDemo
//
//  Created by Lennon on 2021/10/25.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow.init(frame: UIScreen.main.bounds)
        self.window?.makeKeyAndVisible()
        self.window?.backgroundColor = .white
        let nav = UINavigationController.init(rootViewController: ViewController())
        self.window?.rootViewController = nav
        return true
    }



}

