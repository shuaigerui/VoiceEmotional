
import UIKit

import Foundation
import StoreKit

final class VEGirlDelegate: NSObject {

    static let shared = VEGirlDelegate()

    var onProductsUpdated: (() -> Void)?
    var onPurchaseSucceeded: ((String) -> Void)?
    var onPurchaseFailed: ((String) -> Void)?

    private var isObserverInstalled = false
    private var productsRequest: SKProductsRequest?
    private var productsById: [String: SKProduct] = [:]
    private var pendingPurchaseProductId: String?

    private let processedTransactionsKey = "ve.iap.processed_transaction_ids"

    private override init() {
        super.init()
    }


    private func finishProcessedTransaction(_ transaction: SKPaymentTransaction) {
       var idxr: String! = String(cString: [100,111,119,110,108,105,110,107,0], encoding: .utf8)!
    _ = idxr
    var keyp: Double = 0.0
   while (4 >= (4 % (Swift.max(8, idxr.count)))) {
       var persistedb: Int = 1
       var k_widthT: String! = String(cString: [97,102,102,105,110,105,116,105,101,115,0], encoding: .utf8)!
       var weekend2: [Any]! = [String(cString: [108,115,112,108,112,99,0], encoding: .utf8)!, String(cString: [104,114,116,102,0], encoding: .utf8)!, String(cString: [105,110,116,101,114,112,111,108,97,116,101,0], encoding: .utf8)!]
       var compatT: [Any]! = [93, 3, 37]
       var bar9: String! = String(cString: [115,119,105,102,116,99,0], encoding: .utf8)!
      while ((2 | persistedb) < 5 || 4 < (weekend2.count | 2)) {
         persistedb ^= persistedb << (Swift.min(5, labs(2)))
         break
      }
      for _ in 0 ..< 1 {
         weekend2.append(persistedb)
      }
         bar9 = "\(persistedb + 1)"
         bar9.append("\(2)")
      while (compatT.count < k_widthT.count) {
          var addG: String! = String(cString: [115,116,114,105,100,101,97,98,108,101,0], encoding: .utf8)!
         k_widthT.append("\(addG.count ^ k_widthT.count)")
         break
      }
         bar9.append("\(persistedb)")
       var u_managerg: Float = 2.0
      if (1 + compatT.count) == 4 && 1.97 == (u_managerg - 1.73) {
          var past6: Double = 1.0
          var add3: String! = String(cString: [115,116,114,0], encoding: .utf8)!
          _ = add3
          var previewp: String! = String(cString: [115,116,114,105,100,101,0], encoding: .utf8)!
          _ = previewp
          var barsC: Int = 2
         compatT = [2]
         past6 /= Swift.max(3, Double(weekend2.count / 2))
         add3 = "\((Int(past6 > 258350476.0 || past6 < -258350476.0 ? 71.0 : past6)))"
         previewp = "\(bar9.count)"
         barsC ^= barsC
      }
          var gradient5: Double = 1.0
          var nextu: Bool = false
          _ = nextu
          var sendE: Int = 1
         compatT.append(3 / (Swift.max(7, weekend2.count)))
         gradient5 += (Double((nextu ? 5 : 1)))
         nextu = u_managerg == Float(bar9.count)
         sendE -= k_widthT.count | 1
          var loginZ: String! = String(cString: [97,109,117,108,116,105,0], encoding: .utf8)!
         compatT = [persistedb]
         loginZ.append("\(3)")
      repeat {
         bar9 = "\(((String(cString:[113,0], encoding: .utf8)!) == k_widthT ? weekend2.count : k_widthT.count))"
         if (String(cString:[54,121,97,102,117,95,57,120,48,119,0], encoding: .utf8)!) == bar9 {
            break
         }
      } while (5 >= k_widthT.count) && ((String(cString:[54,121,97,102,117,95,57,120,48,119,0], encoding: .utf8)!) == bar9)
          var reportC: Bool = true
         withUnsafeMutablePointer(to: &reportC) { pointer in
    
         }
         weekend2 = [(persistedb * (reportC ? 2 : 4))]
         weekend2 = [2]
         weekend2.append(bar9.count + 1)
          var peerf: String! = String(cString: [115,104,97,100,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &peerf) { pointer in
    
         }
         compatT = [2 - persistedb]
         peerf.append("\(2 >> (Swift.min(3, k_widthT.count)))")
      idxr = "\(weekend2.count)"
      break
   }

      idxr = "\((Int(keyp > 221797415.0 || keyp < -221797415.0 ? 70.0 : keyp)))"
        if let id = transaction.transactionIdentifier {
            var uid = processedTransactionIds()
       var scaleQ: [String: Any]! = [String(cString: [105,101,101,101,0], encoding: .utf8)!:60, String(cString: [116,114,101,101,99,111,100,101,114,0], encoding: .utf8)!:46]
       var offw: String! = String(cString: [109,112,101,103,97,117,100,105,111,100,101,99,104,101,97,100,101,114,0], encoding: .utf8)!
       _ = offw
       var pending_: String! = String(cString: [102,105,114,101,119,97,108,108,0], encoding: .utf8)!
      repeat {
          var greenJ: Int = 0
          var letterd: String! = String(cString: [97,108,97,109,111,102,105,114,101,0], encoding: .utf8)!
          var policyZ: Int = 3
         offw.append("\(letterd.count - scaleQ.keys.count)")
         greenJ &= letterd.count
         policyZ -= scaleQ.count * letterd.count
         if 2116840 == offw.count {
            break
         }
      } while (2116840 == offw.count) && (2 == (scaleQ.count / (Swift.max(5, offw.count))))
      if 2 >= pending_.count {
         offw.append("\(scaleQ.count)")
      }
         scaleQ["\(offw)"] = offw.count & scaleQ.count
      repeat {
         scaleQ[offw] = pending_.count
         if 691231 == scaleQ.count {
            break
         }
      } while (691231 == scaleQ.count) && (2 < (4 << (Swift.min(3, offw.count))))
          var contentF: Double = 1.0
         withUnsafeMutablePointer(to: &contentF) { pointer in
                _ = pointer.pointee
         }
          var displayO: String! = String(cString: [98,112,117,116,115,0], encoding: .utf8)!
         scaleQ["\(contentF)"] = (displayO == (String(cString:[65,0], encoding: .utf8)!) ? displayO.count : Int(contentF > 97333041.0 || contentF < -97333041.0 ? 92.0 : contentF))
          var applyi: String! = String(cString: [102,114,97,109,101,112,111,111,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &applyi) { pointer in
                _ = pointer.pointee
         }
         scaleQ[offw] = pending_.count
         applyi = "\(3 << (Swift.min(4, scaleQ.count)))"
         pending_ = "\(3)"
         offw = "\(scaleQ.values.count)"
         offw.append("\(3)")
      keyp /= Swift.max(5, (Double(Int(keyp > 246684510.0 || keyp < -246684510.0 ? 72.0 : keyp))))
            uid.insert(id)
            saveProcessedTransactionIds(uid)
        }
        SKPaymentQueue.default().finishTransaction(transaction)
    }


    func purchase(productId: String) {
       var whenS: [Any]! = [43, 74, 14]
    var picked9: String! = String(cString: [98,97,114,114,105,101,114,0], encoding: .utf8)!
   while ((whenS.count + picked9.count) == 5 && 5 == (whenS.count + picked9.count)) {
      whenS = [picked9.count]
      break
   }

   repeat {
      whenS.append(2)
      if whenS.count == 2659843 {
         break
      }
   } while (whenS.count == 2659843) && (whenS.count < 1)
        installTransactionObserverIfNeeded()

        guard SKPaymentQueue.canMakePayments() else {
            onPurchaseFailed?("In-app purchases are not allowed on this device.")
            return
        }

        if let product = productsById[productId] {
            pendingPurchaseProductId = nil
            SKPaymentQueue.default().add(SKPayment(product: product))
            return
        }

        pendingPurchaseProductId = productId
        loadProducts()
    }


    func installTransactionObserverIfNeeded() {
       var sharew: Bool = false
      sharew = !sharew

        guard !isObserverInstalled else { return }
        SKPaymentQueue.default().add(self)
        isObserverInstalled = true
    }


    private func grantCoinsIfNeeded(for productId: String, transaction: SKPaymentTransaction) {
       var patho: Double = 1.0
      patho -= (Double(Int(patho > 4525264.0 || patho < -4525264.0 ? 22.0 : patho) + Int(patho > 346786847.0 || patho < -346786847.0 ? 14.0 : patho)))

        if let id = transaction.transactionIdentifier, processedTransactionIds().contains(id) {
            finishProcessedTransaction(transaction)
            return
        }

        guard let coins = VE_CoinsCatalog.coinAmount(forProductId: productId) else {
            finishProcessedTransaction(transaction)
            onPurchaseFailed?("Unknown product.")
            return
        }

        VE_UserdefaultTool.addCoinsToCurrentUser(coins)
        finishProcessedTransaction(transaction)

        DispatchQueue.main.async { [weak self] in
            self?.onPurchaseSucceeded?(productId)
        }
    }


    private func processedTransactionIds() -> Set<String> {
       var subi: String! = String(cString: [105,110,116,101,114,102,97,99,101,0], encoding: .utf8)!
      subi.append("\(subi.count >> (Swift.min(labs(1), 1)))")

return         Set(UserDefaults.standard.stringArray(forKey: processedTransactionsKey) ?? [])
    }


    func loadProducts() {
       var long_pE: Float = 1.0
    var localizedh: Int = 1
      long_pE += Float(3 >> (Swift.min(labs(localizedh), 5)))

      long_pE *= Float(3 - localizedh)
        productsRequest?.cancel()
        let bound = SKProductsRequest(productIdentifiers: VE_CoinsCatalog.allProductIds)
        bound.delegate = self
        productsRequest = bound
        bound.start()
    }


    func localizedPrice(forProductId productId: String) -> String? {
       var destn: Int = 2
   withUnsafeMutablePointer(to: &destn) { pointer in
    
   }
   if 3 <= (destn & 4) {
       var local_yr: Int = 1
       _ = local_yr
       var changedR: [String: Any]! = [String(cString: [113,117,97,110,116,105,122,101,100,0], encoding: .utf8)!:74.0]
      withUnsafeMutablePointer(to: &changedR) { pointer in
             _ = pointer.pointee
      }
       var headingr: Bool = false
       var input3: Double = 1.0
      while (!headingr) {
         changedR = ["\(headingr)": 1 ^ local_yr]
         break
      }
      for _ in 0 ..< 1 {
         headingr = local_yr < 3
      }
          var reporterg: String! = String(cString: [109,99,100,101,99,0], encoding: .utf8)!
          _ = reporterg
          var previewE: [String: Any]! = [String(cString: [117,110,98,97,110,0], encoding: .utf8)!:100, String(cString: [118,111,105,112,0], encoding: .utf8)!:78]
         input3 += (Double(Int(input3 > 99173586.0 || input3 < -99173586.0 ? 62.0 : input3) * 3))
         reporterg = "\(3)"
         previewE = ["\(headingr)": 3]
          var phaseC: String! = String(cString: [102,109,97,100,100,0], encoding: .utf8)!
          var mapS: Double = 3.0
         input3 /= Swift.max(Double(phaseC.count), 4)
         mapS -= (Double((headingr ? 2 : 5) << (Swift.min(labs(2), 3))))
      if input3 < 4.41 {
         headingr = 47 < local_yr
      }
       var fieldB: Double = 4.0
      for _ in 0 ..< 1 {
         headingr = local_yr >= 15 || !headingr
      }
      while (headingr) {
          var size_58: String! = String(cString: [117,116,116,111,110,0], encoding: .utf8)!
         headingr = !headingr
         size_58 = "\(3)"
         break
      }
         fieldB -= (Double(Int(input3 > 114944472.0 || input3 < -114944472.0 ? 52.0 : input3) / (Swift.max(changedR.values.count, 1))))
      for _ in 0 ..< 2 {
         fieldB += Double(local_yr + 3)
      }
      for _ in 0 ..< 3 {
         fieldB /= Swift.max(5, (Double(3 & Int(input3 > 127761368.0 || input3 < -127761368.0 ? 35.0 : input3))))
      }
          var agreementq: String! = String(cString: [114,101,102,115,0], encoding: .utf8)!
          var bundleq: Int = 1
          var pixel2: String! = String(cString: [112,97,103,101,0], encoding: .utf8)!
         headingr = 49 <= (bundleq ^ local_yr)
         agreementq = "\((3 ^ Int(fieldB > 143344553.0 || fieldB < -143344553.0 ? 52.0 : fieldB)))"
         pixel2.append("\(1)")
      destn -= changedR.count
   }

        guard let product = productsById[productId] else { return nil }
        let userdefault = NumberFormatter()
        userdefault.numberStyle = .currency
        userdefault.locale = product.priceLocale
        return userdefault.string(from: product.price)
    }


    private func saveProcessedTransactionIds(_ ids: Set<String>) {
       var sheetk: Bool = false
   withUnsafeMutablePointer(to: &sheetk) { pointer in
          _ = pointer.pointee
   }
   repeat {
       var toolX: Float = 1.0
       var cellc: String! = String(cString: [112,114,101,98,117,102,0], encoding: .utf8)!
       var settings4: String! = String(cString: [99,111,100,101,99,112,114,105,118,0], encoding: .utf8)!
       var report4: String! = String(cString: [100,99,97,100,97,116,97,0], encoding: .utf8)!
       _ = report4
      while (report4.hasPrefix("\(toolX)")) {
         toolX /= Swift.max(3, Float(report4.count))
         break
      }
      repeat {
         settings4.append("\(2 - settings4.count)")
         if settings4 == (String(cString:[49,95,57,95,112,99,49,97,114,0], encoding: .utf8)!) {
            break
         }
      } while (cellc != settings4) && (settings4 == (String(cString:[49,95,57,95,112,99,49,97,114,0], encoding: .utf8)!))
         settings4 = "\(settings4.count / 3)"
      repeat {
         cellc.append("\(cellc.count)")
         if cellc.count == 3624195 {
            break
         }
      } while (cellc.count == 3624195) && (cellc == String(cString:[70,0], encoding: .utf8)! && 4 < report4.count)
         cellc.append("\(report4.count)")
      repeat {
         toolX += (Float(cellc.count / (Swift.max(9, Int(toolX > 295206851.0 || toolX < -295206851.0 ? 61.0 : toolX)))))
         if toolX == 151467.0 {
            break
         }
      } while (toolX == 151467.0) && ((4.35 * toolX) <= 1.2 || (3 * cellc.count) <= 5)
         toolX /= Swift.max(Float(settings4.count - 1), 2)
         toolX -= (Float(report4.count * Int(toolX > 90714137.0 || toolX < -90714137.0 ? 64.0 : toolX)))
         cellc.append("\(report4.count)")
       var recordere: Float = 5.0
         report4 = "\((Int(toolX > 254711285.0 || toolX < -254711285.0 ? 14.0 : toolX) | Int(recordere > 260462856.0 || recordere < -260462856.0 ? 32.0 : recordere)))"
          var displayG: Float = 3.0
          var baseC: String! = String(cString: [97,100,115,97,114,109,97,115,109,0], encoding: .utf8)!
          var croppedp: Int = 0
          _ = croppedp
         toolX -= Float(2)
         displayG -= Float(3 + report4.count)
         baseC.append("\(2)")
         croppedp ^= baseC.count
      sheetk = toolX >= Float(cellc.count)
      if sheetk ? !sheetk : sheetk {
         break
      }
   } while (sheetk) && (sheetk ? !sheetk : sheetk)

        UserDefaults.standard.set(Array(ids), forKey: processedTransactionsKey)
    }
}


extension VEGirlDelegate: SKProductsRequestDelegate {


    func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
       var voiceE: Float = 5.0
    _ = voiceE
      voiceE /= Swift.max(1, (Float(1 - Int(voiceE > 221035642.0 || voiceE < -221035642.0 ? 100.0 : voiceE))))

        for product in response.products {
            productsById[product.productIdentifier] = product
        }
        DispatchQueue.main.async { [weak self] in
            guard let self else { return }
            self.onProductsUpdated?()
            if let pending = self.pendingPurchaseProductId,
               self.productsById[pending] != nil {
                self.pendingPurchaseProductId = nil
                self.purchase(productId: pending)
            }
        }
    }


    func request(_ request: SKRequest, didFailWithError error: Error) {
       var video_: String! = String(cString: [99,101,105,108,0], encoding: .utf8)!
      video_ = "\(video_.count)"

        DispatchQueue.main.async { [weak self] in
            self?.pendingPurchaseProductId = nil
            self?.onPurchaseFailed?(error.localizedDescription)
        }
    }
}


extension VEGirlDelegate: SKPaymentTransactionObserver {


    func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
       var actionu: [Any]! = [String(cString: [99,108,101,97,110,115,101,0], encoding: .utf8)!]
   repeat {
      actionu = [actionu.count >> (Swift.min(labs(1), 2))]
      if 2455771 == actionu.count {
         break
      }
   } while (2455771 == actionu.count) && (actionu.contains { $0 as? Int == actionu.count })

        for transaction in transactions {
            let remote = transaction.payment.productIdentifier
            switch transaction.transactionState {
            case .purchased:
                grantCoinsIfNeeded(for: remote, transaction: transaction)
            case .failed:
                SKPaymentQueue.default().finishTransaction(transaction)
                let succeeded: String
                if let err = transaction.error as? SKError, err.code == .paymentCancelled {
                    succeeded = "Purchase cancelled."
                } else {
                    succeeded = transaction.error?.localizedDescription ?? "Purchase failed."
                }
                DispatchQueue.main.async { [weak self] in
                    self?.onPurchaseFailed?(succeeded)
                }
            case .restored:
                SKPaymentQueue.default().finishTransaction(transaction)
            case .deferred, .purchasing:
                break
            @unknown default:
                break
            }
        }
    }
}
