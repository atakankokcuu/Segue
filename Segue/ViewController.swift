//
//  ViewController.swift
//  Segue
//
//  Created by atakan kökçü on 17.12.2023.
//

import UIKit

class ViewController: UIViewController {
var nametext=""
    @IBOutlet weak var namelabel: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var Mylabel: UILabel!
    
    @IBAction func nextClick(_ sender: Any) {
       nametext=namelabel.text!
        performSegue(withIdentifier: "IkiciSayfa", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier=="IkiciSayfa"{
            let Ikincisayfavc=segue.destination as! SecondViewController
            Ikincisayfavc.myname=nametext
        }
    }
   
    
}

