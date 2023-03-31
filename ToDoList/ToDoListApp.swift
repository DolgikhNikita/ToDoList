//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Никита Долгих on 06/03/2023.
//

import UIKit

@main
class ToDoListApp: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        requestForNotification()
//        setBadge()
        return true
    }
}
