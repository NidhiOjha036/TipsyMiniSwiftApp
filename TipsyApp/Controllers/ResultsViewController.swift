//
//  ResultsViewController.swift
//  TipsyApp
//
//  Created by Nidhi on 20/05/24.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel:UILabel!
    @IBOutlet weak var settingsLabel:UILabel!
    var numberOfPeople = 0
    var billPerPerson = ""
    var tip = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        totalLabel.text = billPerPerson
        settingsLabel.text = "Split between \(numberOfPeople) people, with \(tip)% tip."
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }

}
