//
//  ViewController.swift
//  Count
//
//  Created by risako takeya on 2020/09/03.
//  Copyright © 2020 risako takeya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func times(){
        number = number * number
        label.text = String(number)
    }
    
    @IBAction func divide(){
        number = number / 2
        label.text = String(number)
    }


}

