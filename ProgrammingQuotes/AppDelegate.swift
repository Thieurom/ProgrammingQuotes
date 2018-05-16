//
//  AppDelegate.swift
//  ProgrammingQuotes
//
//  Created by Doan Le Thieu on 5/15/18.
//  Copyright © 2018 Doan Le Thieu. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = window ?? UIWindow()
        
        let quoteViewController = QuoteViewController()
        window!.rootViewController = quoteViewController
        window?.makeKeyAndVisible()
        
        let quoteStore = QuoteStore()
        quoteViewController.quoteStore = quoteStore

        return true
    }
}
