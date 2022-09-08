import UIKit

class ViewController: UIViewController
{
    // variable declaration
    @IBOutlet weak var HelloWorldLabel: UILabel!
    
    // LifeCycle Function
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    // Event Handler for the Button
    @IBAction func ClickMeButton_Pressed(_ sender: UIButton)
    {
        HelloWorldLabel.text = (HelloWorldLabel.text == "Goodbye, World!") ? "Hello, World!" : "Goodbye, World!"
    }
}

