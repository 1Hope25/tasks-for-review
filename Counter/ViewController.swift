

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet private weak var scoreLabel: UILabel!
    @IBOutlet private weak var incrementButton: UIButton!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = "Значение счётчика: \(count)"
    }
    
    @IBAction private func buttonTapped(_ sender: UIButton) {
        count += 1
        scoreLabel.text = "Значение счётчика: \(count)"
    }
}

