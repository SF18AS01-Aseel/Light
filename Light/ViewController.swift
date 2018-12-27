//
//  ViewController.swift
//  Light
//
//  Created by Aseel Alshohatee on 12/27/18.
//  Copyright © 2018 Aseel Alshohatee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        var brightness: CGFloat = 1.0;   //1.0 is maximum, 0.0 is minimum
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    
  
   
   
    func updateUI() {
        view.backgroundColor = UIColor(white: brightness, alpha: 1.0);
    }
    

    @IBAction func swipeDown(_ sender: UISwipeGestureRecognizer) {
        print("swipeDown");
        brightness -= 0.1;
        updateUI();
    }
}

 /*
 import UIKit
 
 class ViewController: UIViewController {
 var brightness: CGFloat = 1.0;   //1.0 is maximum, 0.0 is minimum
 override func viewDidLoad() {
 super.viewDidLoad()
 // Do any additional setup after loading the view, typically from a nib.
 updateUI()
 }
 
 @IBAction func sliderValueChange(_ sender: UISlider) {
 print("sliderValueChanged \(sender.value)");
 brightness = CGFloat(sender.value);   //Convert Float to CGFloat.
 updateUI();
 }
 func updateUI() {
 view.backgroundColor = UIColor(white: brightness, alpha: 1.1);
 }
 
 }
 */
/*
 button
 import UIKit
 
 class ViewController: UIViewController {
 var lightOn: Bool = true
 override func viewDidLoad() {
 super.viewDidLoad()
 // Do any additional setup after loading the view, typically from a nib.
 updateUI()
 }
 
 
 @IBAction func buttonPressed(_ sender: UIButton) {
 lightOn = !lightOn
 updateUI()
 }
 func updateUI() {
 view.backgroundColor = lightOn ? .white : .black;
 }
 
 }
 */
