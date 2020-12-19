import UIKit

class ViewController: UIViewController {

    //IBOutlet means this variable is available to the storyboard
    //View Controller --> Connections Inspector --> Drag and drop to connect
//    @IBOutlet weak var myLabel: UILabel!
    
    //With two viewports we can drag and drop to form the same connection (hold ctrl and drag/drop from Label)
    @IBOutlet weak var MyNewLabel: UILabel!
    
    //Drag and drop from the button creates a function because we are setting an action (unlike the label it can do something)
    //When button is clicked label will be my name instead of hello
    @IBAction func myAction(_ sender: Any) {
        MyNewLabel.text = "Kelsi"
    }
    
    
    //Runs when the application loads (similar to lifecycles in react)
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MyNewLabel.text = "Hello"
    }


}

