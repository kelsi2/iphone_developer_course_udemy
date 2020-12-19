import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    
    @IBOutlet weak var myTextView: UITextView!
    
    @IBAction func removeFunction(_ sender: Any) {
//        myTextView.removeFromSuperview()
        //Using isHidden we can make another toggle to reveal it again instead of completely removing it
        myTextView.isHidden = true
        
        containerView.backgroundColor = UIColor.darkGray
    }
}

