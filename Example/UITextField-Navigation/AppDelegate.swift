//
//  AppDelegate.swift
//  UITextField-Navigation
//
//  Created by Thanh Pham on 06/19/2016.
//  Copyright (c) 2016 Thanh Pham. All rights reserved.
//

import UIKit
import UITextField_Navigation

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        UITextFieldNavigationToolbar.appearance().barStyle = .black
        UITextFieldNavigationToolbar.appearance().backgroundColor = UIColor.purple
        UITextFieldNavigationToolbarButtonItem.appearance().tintColor = UIColor.white
        return true
    }
}
