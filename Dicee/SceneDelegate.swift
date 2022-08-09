//  ViewController.swift
//  Game: Dicee
//  Created by Nguyễn Mạnh Quân on 08/08/2022.

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate
{

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions)
    {
        window?.rootViewController = UIStoryboard(name: "LaunchScreen", bundle: nil).instantiateInitialViewController()
        window?.makeKeyAndVisible()

        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {
            self.window?.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()
        }

        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene)
    {
        
    }

    func sceneDidBecomeActive(_ scene: UIScene)
    {
        
    }

    func sceneWillResignActive(_ scene: UIScene)
    {
        
    }

    func sceneWillEnterForeground(_ scene: UIScene)
    {
        
    }

    func sceneDidEnterBackground(_ scene: UIScene)
    {
        
    }


}

