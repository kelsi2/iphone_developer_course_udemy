import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var mySwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if mySwitch.isOn {
            resultLabel.text = "It is ON"
        } else {
            resultLabel.text = "It is OFF"
        }
    }

    @IBAction func changeStatus(_ sender: UISwitch) {
        if sender.isOn {
            resultLabel.text = "It is ON"
        } else {
            resultLabel.text = "It is OFF"
        }
    }
}

