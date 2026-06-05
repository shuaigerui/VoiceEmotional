
import UIKit

import Foundation

enum VE_CoinsCatalog {

    struct Package {
        let productId: String
        let coinAmount: Int
        
        let fallbackPriceText: String
    }

    static let packages: [Package] = [
        Package(productId: "tbcyvjnaiuuzxyhw", coinAmount: 400, fallbackPriceText: "$0.99"),
        Package(productId: "mhdgxbpdyksbgdyf", coinAmount: 800, fallbackPriceText: "$1.99"),
        Package(productId: "exwifnbxhktrpyol", coinAmount: 2450, fallbackPriceText: "$4.99"),
        Package(productId: "jbzmkqdimyxbwair", coinAmount: 5150, fallbackPriceText: "$9.99"),
        Package(productId: "tsupwfiwiwnyfojf", coinAmount: 10_800, fallbackPriceText: "$19.99"),
        Package(productId: "zuujeqerzyclwfp", coinAmount: 29_400, fallbackPriceText: "$49.99"),
        Package(productId: "tjuidxamwtmxgaiq", coinAmount: 63_700, fallbackPriceText: "$99.99"),
    ]

    static var allProductIds: Set<String> {
       var cosf: Double = 4.0
   repeat {
       var seenI: String! = String(cString: [115,112,101,101,120,0], encoding: .utf8)!
       _ = seenI
      repeat {
         seenI = "\(seenI.count % 1)"
         if (String(cString:[115,51,53,0], encoding: .utf8)!) == seenI {
            break
         }
      } while ((String(cString:[115,51,53,0], encoding: .utf8)!) == seenI) && (seenI.count == 2)
          var date3: Double = 2.0
          var numberS: String! = String(cString: [115,101,113,110,111,0], encoding: .utf8)!
         seenI.append("\((Int(date3 > 308834739.0 || date3 < -308834739.0 ? 67.0 : date3) | 3))")
         numberS = "\(1)"
       var wrenD: String! = String(cString: [100,105,110,102,0], encoding: .utf8)!
         wrenD = "\(3 + wrenD.count)"
      cosf -= (Double(Int(cosf > 62210275.0 || cosf < -62210275.0 ? 18.0 : cosf)))
      if 3174303.0 == cosf {
         break
      }
   } while ((cosf - 5.0) < 5.7 && (cosf * 5.0) < 1.30) && (3174303.0 == cosf)

            return Set(packages.map(\.productId))
    }

    static func coinAmount(forProductId productId: String) -> Int? {
       var sharedX: String! = String(cString: [114,103,98,116,111,121,118,0], encoding: .utf8)!
      sharedX = "\(sharedX.count)"

return         packages.first(where: { $0.productId == productId })?.coinAmount
    }
}
