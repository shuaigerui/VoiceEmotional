
import Foundation

import UIKit

class VEStoreLocalizationController: UIViewController {


    override func viewDidLoad() {
       var productT: [String: Any]! = [String(cString: [97,108,108,112,97,115,115,0], encoding: .utf8)!:82, String(cString: [114,111,98,105,110,0], encoding: .utf8)!:61]
   if 1 > (4 - productT.keys.count) || (productT.keys.count - 4) > 2 {
      productT = ["\(productT.keys.count)": productT.count << (Swift.min(labs(3), 1))]
   }

        super.viewDidLoad()
        
    }


}

