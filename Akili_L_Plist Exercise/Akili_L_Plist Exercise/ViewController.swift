//
//  ViewController.swift
//  Akili_L_Plist Exercise
//
//  Created by Akili London on 8/10/20.
//  Copyright © 2020 Akili London. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func saveButton(_ sender: Any) {
        UserDefaults.standard.set(mySerialNumber.text, forKey: "Text")
        UserDefaults.standard.set(mySwitch.isOn, forKey: "Switch")
        UserDefaults.standard.set(mySlider.value, forKey: "Slider")
}

    @IBAction func myLoadButton(_ sender: Any) {
        UserDefaults.standard.set(mySerialNumber.text, forKey: "Text")
        UserDefaults.standard.set(mySwitch.isOn, forKey: "Switch")
        UserDefaults.standard.set(mySlider.value, forKey: "Slider")
    }
    
    @IBAction func myDeleteButton(_ sender: Any) {
     
        mySwitch.isOn = true
        mySlider.value = 0.5
        mySerialNumber.text = " "
    }
    
    var mySerialNumber = UITextField()
    
      var mySwitch = UISwitch()
    
    
      var mySlider = UISlider()
    
    override func viewDidLoad() {
       super.viewDidLoad()
       // Do any additional setup after loading the view.
}
}
