//
//  MainVC.swift
//  JoyUmali-precourse-app
//
//  Created by Joy Umali on 2/8/17.
//  Copyright © 2017 Joy Umali. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    
    @IBAction func nextViewButtonPressed(_ sender: Any) {
        
        self.performSegue(withIdentifier: "SecondViewSegue", sender: self)
        
        print("Button Pressed")
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

