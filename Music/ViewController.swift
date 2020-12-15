import UIKit

class ViewController: UIViewController
{
   
    override func viewDidLoad() {
        let gradientLayer = CAGradientLayer()
                //讓漸層的大小等於 controller view 的大小
             gradientLayer.frame = view.bounds
        
             gradientLayer.colors = [
                UIColor(red: 0.988, green: 0.318, blue: 0.522, alpha: 1).cgColor,UIColor(red: 0.212, green: 0.31, blue: 0.42, alpha: 1).cgColor
                
                

             ]
        //將漸層的 layer 加在最底層。
             view.layer.insertSublayer(gradientLayer, at: 0)
        super.viewDidLoad()
        
        
       
    }


}

