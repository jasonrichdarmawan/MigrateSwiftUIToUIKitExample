//
//  SceneDelegate.swift
//  MigrateSwiftUIToUIKitExample
//
//  Created by Jason Rich Darmawan Onggo Putra on 30/07/23.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = scene as? UIWindowScene else { return }
        
        let rootView = ContentView()
        
        let window = UIWindow(windowScene: windowScene)
        
        window.rootViewController = UIHostingController(rootView: rootView)
        
        self.window = window
        window.makeKeyAndVisible()
    }
}
