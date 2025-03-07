//
//  SosCallViewController.swift
//  E-Mergency
//
//  Created by Student1 on 06/03/2025.
//

import UIKit

class SosCallViewController: UIViewController {
    
    @IBOutlet weak var dismissBack: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func dismissBackTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    //    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//    }
//    
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
//    }
//    
//    override func viewWillDisappear(_ animated: Bool) {
//        super.viewWillDisappear(animated)
//    }
//    
//    override func viewDidDisappear(_ animated: Bool) {
//        super.viewDidDisappear(animated)
//    }

}
