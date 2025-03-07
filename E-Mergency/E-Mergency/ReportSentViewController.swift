//
//  ReportSentViewController.swift
//  E-Mergency
//
//  Created by Student1 on 06/03/2025.
//

import UIKit

class ReportSentViewController: UIViewController {

    @IBOutlet weak var reportSentLabel: UILabel!
    @IBOutlet weak var dismissBackButton: UIButton!
    
    var reportSentMessage: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        reportSentLabel.text = reportSentMessage
    }
    
    @IBAction func dismissBackButtonTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
