import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //By placing this after the viewDidLoad, the system automatically detects that this is an action
    @IBAction func sayHiAction(_ sender: Any) {
        //Adding an exclamation point at the end tells the system that we know this value exists. This is not best practice but works for now
        resultLabel.text = "Hi " + myTextField.text!
        
        resultLabel.backgroundColor = UIColor.green
    }
    
}

