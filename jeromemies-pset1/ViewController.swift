//
//  ViewController.swift
//  jeromemies-pset1
//
//  Created by Jerome Mies on 15/02/17.
//  Copyright © 2017 Jerome Mies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func `switch`(_ sender: UISwitch) {
        if (sender.isOn == true){
        label.text = "hi"
        }
        else {
            label.text = "no"
        }
        
        
    }
    
    @IBOutlet weak var ears: UIImageView!
    @IBAction func switchEars(_ sender: UISwitch) {
        if (sender.isOn == true){
            ears.isHidden = false
        }
        else {
            ears.isHidden = true
        }
        
        
    
    }
    
    @IBOutlet weak var arms: UIImageView!
    @IBAction func switchArms(_ sender: UISwitch) {
        if (sender.isOn == true){
            arms.isHidden = false
        }
        else {
            arms.isHidden = true
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

