//
//  SecondViewController.swift
//  Segue
//
//  Created by atakan kökçü on 17.12.2023.
//

import UIKit

class SecondViewController: UIViewController {
var myname=""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text=myname
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var SecondViewcontroller: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
   

}
