//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by user on 2021/01/15.
//  Copyright © 2021 takeshi-2983. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var x: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちわ、\(x)さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
