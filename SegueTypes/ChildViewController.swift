import UIKit

class ChildViewController: UIViewController
{
    @IBAction func back(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}

