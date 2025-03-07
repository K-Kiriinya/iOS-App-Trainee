//
//  ReportViewController.swift
//  E-Mergency
//
//  Created by Student1 on 06/03/2025.
//

import UIKit

class ReportViewController: UIViewController {

    @IBOutlet weak var reportButton: UIButton!
    @IBOutlet weak var locationTextView: UITextView!
    @IBOutlet weak var myLocationButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func reportButtonTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "sendReportSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "sendReportSegue" {
            if let destinationVC = segue.destination as? ReportSentViewController {
                // Set up any data or configurations for the destination view controller here
                destinationVC.reportSentMessage = "Report sent successfully!"
            }
        }
    }
    
    @IBAction func myLocationButtonTapped(_ sender: UIButton) {
    }
}
