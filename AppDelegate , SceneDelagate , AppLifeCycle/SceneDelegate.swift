//
//  SceneDelegate.swift
//  AppDelegate , SceneDelagate , AppLifeCycle
//
//  Created by Tanmay Deo on 30/08/22.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        print("The App disconnected") //When we terminate the app
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        print("The App became Active") //When app is working....
    }

    func sceneWillResignActive(_ scene: UIScene) {
        print("The App became Resign Active") //Any interruptions eg. calls , notifications etc
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        print("Entered Foreground") //
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
        print("Entered Background")
    }


}
