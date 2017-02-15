//
//  ViewController.swift
//  jeromemies-pset1
//
//  Created by Jerome Mies on 15/02/17.
//  Copyright © 2017 Jerome Mies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Test Label
    @IBOutlet weak var label: UILabel!
    
    @IBAction func `switch`(_ sender: UISwitch) {
        if (sender.isOn == true){
        label.text = "hi"
        }
        else {
            label.text = "no"
        }
    }
    // Use of switch according to https://www.youtube.com/watch?v=UDPJj3gnuZQ
    
    // Ears
    @IBOutlet weak var ears: UIImageView!
    @IBAction func switchEars(_ sender: UISwitch) {
        if (sender.isOn == true){
            ears.isHidden = false
        }
        else {
            ears.isHidden = true
        }
    }
    
    // Arms
    @IBOutlet weak var arms: UIImageView!
    @IBAction func switchArms(_ sender: UISwitch) {
        if (sender.isOn == true){
            arms.isHidden = false
        }
        else {
            arms.isHidden = true
        }
    }
    // Mouth
    @IBOutlet weak var mouth: UIImageView!
    @IBAction func switchMouth(_ sender: UISwitch) {
        if (sender.isOn == true){
            mouth.isHidden = false
        }
        else {
            mouth.isHidden = true
        }
    }
    // Eyes
    @IBOutlet weak var eyes: UIImageView!
    @IBAction func switchEyes(_ sender: UISwitch) {
        if (sender.isOn == true){
            eyes.isHidden = false
        }
        else {
            eyes.isHidden = true
        }
    }
    // Glasses
    @IBOutlet weak var glasses: UIImageView!
    @IBAction func switchGlasses(_ sender: UISwitch) {
        if (sender.isOn == true){
            glasses.isHidden = false
        }
        else {
            glasses.isHidden = true
        }
    }
    // Hat
    @IBOutlet weak var hat: UIImageView!
    @IBAction func switchHat(_ sender: UISwitch) {
        if (sender.isOn == true){
            hat.isHidden = false
        }
        else {
            hat.isHidden = true
        }
    }
    // Mustache
    @IBOutlet weak var mustache: UIImageView!
    @IBAction func switchMustache(_ sender: UISwitch) {
        if (sender.isOn == true){
            mustache.isHidden = false
        }
        else {
            mustache.isHidden = true
        }
    }
    // Nose
    @IBOutlet weak var nose: UIImageView!
    @IBAction func switchNose(_ sender: UISwitch) {
        if (sender.isOn == true){
            nose.isHidden = false
        }
        else {
            nose.isHidden = true
        }
    }
    
    //shoes
    @IBOutlet weak var shoes: UIImageView!
    @IBAction func switchShoes(_ sender: UISwitch) {
        if (sender.isOn == true){
            shoes.isHidden = false
        }
        else {
            shoes.isHidden = true
        }
    }
    @IBOutlet weak var eyebrows: UIImageView!
    
    @IBAction func switchEyebrows(_ sender: UISwitch) {
        if (sender.isOn == true){
            eyebrows.isHidden = false
        }
        else {
            eyebrows.isHidden = true
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

