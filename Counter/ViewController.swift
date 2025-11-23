//
//  ViewController.swift
//  Counter
//
//  Created by Никита Князев on 23.11.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Score: UILabel!

    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        Score.text = "Значение счётчика : 0"
    }

    @IBAction func But(_ sender: UIButton) {
        count += 1
        Score.text = "Значение счётчика : $count)" 
    }
}
