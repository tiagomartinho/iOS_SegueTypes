import UIKit

class MainViewController: UIViewController
{
    @IBAction func showSegue(sender: UIButton) {
        performSegueWithIdentifier("showSegue", sender: self)
    }
}