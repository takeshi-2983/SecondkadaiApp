//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by user on 2021/01/15.
//  Copyright © 2021 takeshi-2983. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var name: UITextField!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        var name_1: String! = name.text
        
        resultViewController.x = name_1
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

