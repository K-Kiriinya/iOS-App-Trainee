//
//  SignInViewController.swift
//  E-Mergency
//
//  Created by Student1 on 06/03/2025.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func signInButtonTapped(_ sender: Any) {
        
        if let tabBarController = self.view.window?.rootViewController as? UITabBarController {
            tabBarController.selectedIndex = 0
        
            if let navigationController = tabBarController.viewControllers?[0] as? UINavigationController {
                navigationController.popToRootViewController(animated: true)
            }
        }
    }

}
