//
//  AppDelegate.swift
//  Template
//
//  Created by e1ernal
//

import UIKit

@main
final class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, 
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)
        configure(window)
        return true
    }

    private func configure(_ window: UIWindow) {
        let viewController = ViewController()
        let navigationController = UINavigationController()
        navigationController.viewControllers = [viewController]
        self.window = window
        self.window?.rootViewController = navigationController
        self.window?.makeKeyAndVisible()
    }
}
