//
//  ViewController.swift
//  E-Mergency
//
//  Created by Student1 on 04/03/2025.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var getStartedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func getStartedButtonTapped(_ sender: UIButton) {
        self.performSegue(withIdentifier: "getStartedToSosSegue", sender: self)
    }

}

