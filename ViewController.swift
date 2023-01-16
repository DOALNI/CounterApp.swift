//
//  ViewController.swift
//  CounterApp
//
//  Created by Reed's MacBook on 16.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clicksLabel: UILabel!
    var numberOfClicks = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickedButton(_ sender: Any) {
        // Run when button pressed
        numberOfClicks = numberOfClicks + 1;
        // Update the Label
        clicksLabel.text = "Значение счетчика : " + String(numberOfClicks);
    }
    
}

