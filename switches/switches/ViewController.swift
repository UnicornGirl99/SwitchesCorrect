//
//  ViewController.swift
//  switches
//
//  Created by Spence on 7/31/18.
//  Copyright © 2018 Spence. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pink: UILabel!
    @IBOutlet weak var highlightcolor: UILabel!
    @IBOutlet weak var blue: UILabel!
    @IBOutlet weak var purple: UILabel!
    @IBOutlet weak var yellow: UILabel!
    @IBOutlet weak var switch3: UISwitch!
    @IBAction func switch3on(_ sender: Any) {
        if switch3.isOn {
            purple.textColor = highlightcolor.textColor
        }
        if !switch3.isOn {
            purple.textColor = offcolor.textColor
        }
    }
    @IBOutlet weak var switch4: UISwitch!
    @IBAction func switch4on(_ sender: Any) {
    if switch4.isOn {
            yellow.textColor = highlightcolor.textColor
        }
        if !switch4.isOn {
            yellow.textColor = offcolor.textColor
        }
    }
    
    @IBOutlet weak var offcolor: UILabel!
    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var switch2: UISwitch!
    @IBAction func switch2on(_ sender: Any) {
        if switch2.isOn {
            blue.textColor = highlightcolor.textColor
        }
        if !switch2.isOn {
            blue.textColor = offcolor.textColor
        }
    }
    
    @IBAction func switch1on(_ sender: Any) {
        if switch1.isOn {
           pink.textColor = highlightcolor.textColor
        }
        if !switch1.isOn {
            pink.textColor = offcolor.textColor
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

