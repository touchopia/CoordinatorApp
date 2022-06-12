//
//  SceneDelegate.swift
//  CoordinatorApp
//
//  Created by Phil Wright on 6/12/22.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var coordinator: MainCoordinator?
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let _ = (scene as? UIWindowScene) else { return }
        
        let navController = UINavigationController()
        window?.rootViewController = navController
        coordinator = MainCoordinator(navigationController: navController)
        coordinator?.start()
    }
}

