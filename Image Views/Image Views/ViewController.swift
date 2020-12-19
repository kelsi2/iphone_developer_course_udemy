import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myImageView: UIImageView!
    
    @IBAction func changeImage(_ sender: Any) {
        //.image needs to have a type of UIImage (this can accept a JPG, PNG, etc. image the same way .text accepts a string)
        //This function will now change the image in the view
        myImageView.image = UIImage (named: "Hermione.jpg")
    }
}

