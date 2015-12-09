//
//  ViewController.swift
//  Accessible Slider
//
//  Created by Marc Johlic on 12/8/15.
//  Copyright © 2015 pogul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayedValue: UILabel!
    
    @IBOutlet weak var slider: UISlider!

    @IBAction func sliderValueChanged(sender: UISlider) {
        
        let currentValue = Int(sender.value)
        
        displayedValue.text = "\(currentValue)%"
        
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

