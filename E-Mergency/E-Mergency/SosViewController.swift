//
//  SosViewController.swift
//  E-Mergency
//
//  Created by Student1 on 06/03/2025.
//

import UIKit

class SosViewController: UIViewController {

    @IBOutlet weak var callSosButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func callSosButtonTapped(_ sender: UIButton) {
        self.performSegue(withIdentifier: "calledSosSegue", sender: self)
    }
    
}
