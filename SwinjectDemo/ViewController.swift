//
//  ViewController.swift
//  SwinjectDemo
//
//  Created by JING SHEN on 1/06/2016.
//  Copyright © 2016 JING SHEN. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    var person: PersonType?
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        person?.play()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

