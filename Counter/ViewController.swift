//
//  ViewController.swift
//  Counter
//
//  Created by Darya K on 25.03.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelCounter: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func increaseAction(_ sender: Any) {
        count += 1
        labelCounter.text = "\(count)"
    }
}


