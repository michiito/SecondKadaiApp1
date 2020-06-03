import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var textField = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = textField
        label.text = "こんにちは、\(result)さん。"

       
    }
    
   

}
