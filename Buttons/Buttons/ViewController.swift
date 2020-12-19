import UIKit

class ViewController: UIViewController {
//    @IBOutlet weak var myButton: UIButton!
    
    //Sender is what triggers the action, can set Any if you don't know what will trigger the actions but if we know it's good to set it
    //Once we have set this we don't need to create a variable for the UIButton, it can come from the sender
    @IBAction func myAction(_ sender: UIButton) {
        sender.backgroundColor = UIColor.orange
        
        sender.setTitleColor(UIColor.black, for: UIControl.State.normal)
    }
}

