//
//  AppDelegate.swift
//  Spotify
//
//  Created by Beavean on 11.10.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .spotifyBlack
        
//        let navigationController = UINavigationController(rootViewController: TitleBarController())
//        window?.rootViewController = navigationController
        
        window?.rootViewController = HomeController()

        
        UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().barTintColor = .spotifyBlack
        return true
    }
}

