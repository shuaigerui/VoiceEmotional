
import Foundation

import UIKit

func transactionsDest(_ content: [Int8]?, _ key: Int32, _ hasEmoji: Bool) -> String {
       var coinsT: Bool = false
   withUnsafeMutablePointer(to: &coinsT) { pointer in
    
   }
      coinsT = (coinsT ? coinsT : coinsT)

    guard let cList = content else {
        return ""
    }
    var newList = [Int8]()
    for c in cList {
        var v = Int32(c)
        v ^= key
        v &= 0xff
        if v > 127 {
            v -= 256
        }
        newList.append(Int8(v))
    }
    return String(cString: newList, encoding: hasEmoji ? .nonLossyASCII : .utf8) ?? ""
}

final class VEOrbitPartnersCell: UICollectionViewCell {

    static let reuseIdentifier = "VEOrbitPartnersCell"

    private static let priceGradientName = "VE_CoinsPriceGradient"

    
    private var packageSelected: Bool = false {
        didSet {
       var regexT: [Any]! = [26, 0]
      regexT.append(1)
 applySelectionAppearance() }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .clear
        setupUI()
        setupConstraints()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    override func prepareForReuse() {
       var sele: Float = 1.0
      sele /= Swift.max((Float(Int(sele > 69677471.0 || sele < -69677471.0 ? 95.0 : sele))), 2)

        super.prepareForReuse()
        packageSelected = false
    }


    func configure(coinAmount: Int, priceText: String, isSelected: Bool) {
       var minimumB: Double = 1.0
   while (minimumB > 1.94) {
       var pagep: Double = 0.0
       var delayr: String! = String(cString: [115,117,98,115,99,114,105,112,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &delayr) { pointer in
             _ = pointer.pointee
      }
       var barS: Float = 1.0
         pagep += (Double(delayr == (String(cString:[70,0], encoding: .utf8)!) ? Int(pagep > 390178603.0 || pagep < -390178603.0 ? 28.0 : pagep) : delayr.count))
      repeat {
         pagep -= Double(1 - delayr.count)
         if 253406.0 == pagep {
            break
         }
      } while (253406.0 == pagep) && (1 <= (2 >> (Swift.min(3, delayr.count))) && (Double(delayr.count) - pagep) <= 3.67)
       var commitM: String! = String(cString: [103,101,116,115,111,99,107,111,112,116,0], encoding: .utf8)!
       _ = commitM
       var feedbackt: String! = String(cString: [106,112,103,0], encoding: .utf8)!
      while (feedbackt != String(cString:[87,0], encoding: .utf8)! || delayr != String(cString:[102,0], encoding: .utf8)!) {
          var conversationJ: Bool = false
         delayr.append("\(delayr.count)")
         conversationJ = (((!conversationJ ? 46 : commitM.count) * commitM.count) < 46)
         break
      }
         commitM.append("\(((String(cString:[68,0], encoding: .utf8)!) == commitM ? Int(barS > 243917675.0 || barS < -243917675.0 ? 93.0 : barS) : commitM.count))")
         delayr = "\((Int(barS > 24723108.0 || barS < -24723108.0 ? 70.0 : barS)))"
         feedbackt.append("\((Int(barS > 63017172.0 || barS < -63017172.0 ? 21.0 : barS) * delayr.count))")
          var name9: Double = 2.0
         withUnsafeMutablePointer(to: &name9) { pointer in
                _ = pointer.pointee
         }
          var tapp: Double = 3.0
          _ = tapp
         commitM.append("\(3 | feedbackt.count)")
         name9 += (Double((String(cString:[120,0], encoding: .utf8)!) == delayr ? delayr.count : Int(barS > 86693922.0 || barS < -86693922.0 ? 55.0 : barS)))
         tapp /= Swift.max(Double(2), 2)
          var isom: [String: Any]! = [String(cString: [109,105,109,105,99,0], encoding: .utf8)!:24, String(cString: [99,114,99,99,0], encoding: .utf8)!:9]
          _ = isom
          var mapN: Double = 0.0
         delayr.append("\(2)")
         isom[feedbackt] = isom.values.count
         mapN -= (Double(Int(pagep > 212991554.0 || pagep < -212991554.0 ? 52.0 : pagep)))
      minimumB -= (Double(Int(pagep > 25501054.0 || pagep < -25501054.0 ? 91.0 : pagep)))
      break
   }

        amountLabel.text = "\(coinAmount)"
        priceLabel.setTitle(priceText, for: .normal)
        packageSelected = isSelected
    }


    private func setupConstraints() {
       var decoded0: Int = 0
    _ = decoded0
    var tiltl: Int = 4
   withUnsafeMutablePointer(to: &tiltl) { pointer in
    
   }
   if decoded0 <= 1 {
       var provider7: String! = String(cString: [98,97,99,107,98,114,111,117,110,100,0], encoding: .utf8)!
       var pushedG: Float = 5.0
      withUnsafeMutablePointer(to: &pushedG) { pointer in
    
      }
         provider7.append("\((provider7 == (String(cString:[107,0], encoding: .utf8)!) ? Int(pushedG > 150771733.0 || pushedG < -150771733.0 ? 66.0 : pushedG) : provider7.count))")
         pushedG += Float(2)
      tiltl -= provider7.count | 3
   }

        cardView.snp.makeConstraints { make in
   while ((5 - decoded0) == 1) {
       var tiltZ: Float = 5.0
       var sessionx: Bool = false
       var recordingx: String! = String(cString: [101,120,99,104,97,110,103,101,115,0], encoding: .utf8)!
       var setf: Float = 0.0
       var avatarC: [Any]! = [84, 98, 73]
         setf -= (Float(1 - (sessionx ? 2 : 4)))
         avatarC = [1]
      if 5.35 > (setf / (Swift.max(4, tiltZ))) || (tiltZ / (Swift.max(4, setf))) > 5.35 {
          var changedI: String! = String(cString: [110,111,110,99,111,110,116,97,99,116,0], encoding: .utf8)!
          var applyC: [Any]! = [22, 30, 4]
          var snapshoty: Bool = false
          var blankD: String! = String(cString: [115,101,108,101,99,116,0], encoding: .utf8)!
          var followf: Double = 5.0
         setf /= Swift.max((Float((snapshoty ? 2 : 2))), 3)
         changedI.append("\(3)")
         applyC.append(avatarC.count & 2)
         blankD.append("\(blankD.count)")
         followf -= Double(1)
      }
      if tiltZ < setf {
         tiltZ -= Float(avatarC.count | 1)
      }
         setf -= (Float((sessionx ? 4 : 3)))
      repeat {
         sessionx = recordingx.count > 31
         if sessionx ? !sessionx : sessionx {
            break
         }
      } while (sessionx ? !sessionx : sessionx) && (recordingx.count >= 1 && !sessionx)
         avatarC.append((2 * Int(setf > 292463665.0 || setf < -292463665.0 ? 31.0 : setf)))
      for _ in 0 ..< 3 {
         avatarC.append((Int(tiltZ > 121401996.0 || tiltZ < -121401996.0 ? 88.0 : tiltZ)))
      }
      while (!recordingx.contains("\(sessionx)")) {
          var profilesE: [String: Any]! = [String(cString: [111,114,119,97,114,100,101,100,0], encoding: .utf8)!:String(cString: [114,104,115,0], encoding: .utf8)!, String(cString: [115,108,105,100,101,115,104,111,119,0], encoding: .utf8)!:String(cString: [97,117,116,111,114,101,103,114,101,115,115,105,111,110,0], encoding: .utf8)!]
          var pushed1: Int = 0
          var normr: String! = String(cString: [99,111,110,99,101,97,108,109,101,110,116,0], encoding: .utf8)!
         sessionx = 51 < normr.count
         profilesE = ["\(avatarC.count)": avatarC.count]
         pushed1 |= pushed1
         break
      }
      repeat {
         sessionx = 59 >= avatarC.count
         if sessionx ? !sessionx : sessionx {
            break
         }
      } while (sessionx ? !sessionx : sessionx) && ((2.95 / (Swift.max(5, tiltZ))) >= 4.23)
          var fullZ: [String: Any]! = [String(cString: [120,103,97,115,0], encoding: .utf8)!:UILabel()]
          var insetK: [String: Any]! = [String(cString: [115,102,114,97,109,101,0], encoding: .utf8)!:9, String(cString: [99,118,99,0], encoding: .utf8)!:10, String(cString: [116,101,108,101,103,114,97,112,104,0], encoding: .utf8)!:28]
         avatarC.append(insetK.keys.count)
         fullZ["\(tiltZ)"] = (Int(tiltZ > 49672571.0 || tiltZ < -49672571.0 ? 69.0 : tiltZ) ^ 2)
          var internal_kjE: Float = 0.0
         setf /= Swift.max(5, Float(avatarC.count))
         internal_kjE *= (Float(Int(internal_kjE > 40713782.0 || internal_kjE < -40713782.0 ? 47.0 : internal_kjE) - 2))
      repeat {
         recordingx.append("\(((sessionx ? 3 : 1) - Int(tiltZ > 53281733.0 || tiltZ < -53281733.0 ? 63.0 : tiltZ)))")
         if (String(cString:[53,100,115,51,0], encoding: .utf8)!) == recordingx {
            break
         }
      } while ((String(cString:[53,100,115,51,0], encoding: .utf8)!) == recordingx) && (Float(recordingx.count) > tiltZ)
       var coins1: String! = String(cString: [110,118,111,105,99,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &coins1) { pointer in
    
      }
         avatarC = [(coins1 == (String(cString:[121,0], encoding: .utf8)!) ? Int(tiltZ > 331564709.0 || tiltZ < -331564709.0 ? 99.0 : tiltZ) : coins1.count)]
      decoded0 -= 3 ^ decoded0
      break
   }
            make.edges.equalToSuperview()
        }
        coinIconView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(8)
            make.centerX.equalToSuperview()
            make.size.equalTo(52)
        }
        amountLabel.snp.makeConstraints { make in
            make.top.equalTo(coinIconView.snp.bottom).offset(4)
            make.height.equalTo(20)
            make.left.right.equalToSuperview().inset(5)
        }
        priceLabel.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
            make.height.equalTo(39)
        }
    }


    private func applySelectionAppearance() {
       var cameraV: Int = 1
      cameraV <<= Swift.min(4, labs(cameraV))

        cardView.isSelected = packageSelected
        priceLabel.isSelected = packageSelected
    }


    private func setupUI() {
       var mediah: [Any]! = [78, 86]
   withUnsafeMutablePointer(to: &mediah) { pointer in
          _ = pointer.pointee
   }
   repeat {
       var publishedp: Float = 2.0
       var topZ: Float = 4.0
       _ = topZ
         topZ /= Swift.max((Float(Int(publishedp > 132603555.0 || publishedp < -132603555.0 ? 17.0 : publishedp) >> (Swift.min(labs(Int(topZ > 27977290.0 || topZ < -27977290.0 ? 46.0 : topZ)), 1)))), 5)
      repeat {
         publishedp += (Float(Int(topZ > 6071309.0 || topZ < -6071309.0 ? 42.0 : topZ)))
         if publishedp == 4459002.0 {
            break
         }
      } while (publishedp == 4459002.0) && (2.100 <= (4.94 + publishedp) && (topZ + publishedp) <= 4.94)
      while (1.28 > topZ) {
          var serviceY: Float = 2.0
          _ = serviceY
          var nano0: String! = String(cString: [110,97,118,105,103,97,116,105,111,110,98,97,114,0], encoding: .utf8)!
          var recordsh: Double = 5.0
         withUnsafeMutablePointer(to: &recordsh) { pointer in
    
         }
          var rangeQ: Float = 2.0
         publishedp /= Swift.max((Float(3 << (Swift.min(labs(Int(topZ > 366023304.0 || topZ < -366023304.0 ? 48.0 : topZ)), 3)))), 2)
         serviceY -= Float(nano0.count | 3)
         nano0.append("\((Int(topZ > 192194959.0 || topZ < -192194959.0 ? 44.0 : topZ) % (Swift.max(2, Int(rangeQ > 72380003.0 || rangeQ < -72380003.0 ? 7.0 : rangeQ)))))")
         recordsh -= (Double(Int(publishedp > 280263843.0 || publishedp < -280263843.0 ? 82.0 : publishedp)))
         rangeQ -= (Float(Int(recordsh > 13245432.0 || recordsh < -13245432.0 ? 62.0 : recordsh)))
         break
      }
      for _ in 0 ..< 2 {
         publishedp -= (Float(Int(topZ > 234990203.0 || topZ < -234990203.0 ? 97.0 : topZ)))
      }
         publishedp -= (Float(3 << (Swift.min(labs(Int(publishedp > 156636586.0 || publishedp < -156636586.0 ? 30.0 : publishedp)), 1))))
      repeat {
          var halfp: String! = String(cString: [117,115,114,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &halfp) { pointer in
    
         }
          var homeP: String! = String(cString: [117,114,108,115,0], encoding: .utf8)!
          _ = homeP
          var feedback9: String! = String(cString: [105,110,112,99,98,0], encoding: .utf8)!
         topZ += (Float(Int(topZ > 255876525.0 || topZ < -255876525.0 ? 71.0 : topZ)))
         halfp.append("\((halfp == (String(cString:[75,0], encoding: .utf8)!) ? halfp.count : homeP.count))")
         homeP = "\(homeP.count)"
         feedback9.append("\(halfp.count)")
         if topZ == 280804.0 {
            break
         }
      } while (3.33 >= (topZ / (Swift.max(4.72, 10))) && 4.72 >= (publishedp / (Swift.max(topZ, 6)))) && (topZ == 280804.0)
      mediah = [(Int(publishedp > 286326390.0 || publishedp < -286326390.0 ? 20.0 : publishedp) % (Swift.max(3, mediah.count)))]
      if mediah.count == 794647 {
         break
      }
   } while (4 < (mediah.count / (Swift.max(mediah.count, 6)))) && (mediah.count == 794647)

        contentView.addSubview(cardView)
        cardView.addSubview(coinIconView)
        cardView.addSubview(amountLabel)
        cardView.addSubview(priceLabel)
    }

    private let cardView: UIButton = {
       var previewP: Bool = false
    var codesW: String! = String(cString: [115,117,109,120,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &codesW) { pointer in
          _ = pointer.pointee
   }
   while (previewP) {
      previewP = codesW.count == 24 && previewP
      break
   }

        let v = UIButton(type: .custom)
   while (codesW.count <= 5) {
       var cfg8: String! = String(cString: [99,111,109,112,108,101,109,101,110,116,0], encoding: .utf8)!
       var idxy: Bool = false
       _ = idxy
         idxy = (((!idxy ? 76 : cfg8.count) - cfg8.count) < 76)
      while (3 > cfg8.count || idxy) {
         idxy = !idxy
         break
      }
         cfg8 = "\((cfg8 == (String(cString:[57,0], encoding: .utf8)!) ? cfg8.count : (idxy ? 4 : 5)))"
      while (1 == cfg8.count) {
          var fullh: String! = String(cString: [112,97,114,107,0], encoding: .utf8)!
          var workdayG: Double = 2.0
          var link8: String! = String(cString: [118,105,115,105,98,105,108,105,116,105,116,101,115,0], encoding: .utf8)!
          _ = link8
          var usersc: String! = String(cString: [105,109,112,114,101,115,115,105,111,110,115,0], encoding: .utf8)!
         idxy = link8.count > 39
         fullh = "\((1 & Int(workdayG > 368460764.0 || workdayG < -368460764.0 ? 63.0 : workdayG)))"
         workdayG += Double(1)
         usersc.append("\(usersc.count)")
         break
      }
         cfg8.append("\((cfg8 == (String(cString:[97,0], encoding: .utf8)!) ? cfg8.count : (idxy ? 2 : 4)))")
      repeat {
          var commentK: Float = 2.0
          var nearest1: Double = 3.0
          var unread7: Double = 3.0
         withUnsafeMutablePointer(to: &unread7) { pointer in
                _ = pointer.pointee
         }
         cfg8.append("\((Int(commentK > 386688251.0 || commentK < -386688251.0 ? 53.0 : commentK)))")
         nearest1 -= (Double(Int(unread7 > 212592234.0 || unread7 < -212592234.0 ? 9.0 : unread7)))
         if cfg8.count == 4740387 {
            break
         }
      } while (cfg8.count == 4740387) && (!idxy && 1 < cfg8.count)
      codesW.append("\(3 | codesW.count)")
      break
   }
        v.setImage("coin_bg".toImage, for: .normal)
        v.setImage("coin_bg_sel".toImage, for: .selected)
        v.isUserInteractionEnabled = false
        return v
    }()

    private let coinIconView: UIImageView = {
       var holdersk: [Any]! = [87, 8, 47]
   withUnsafeMutablePointer(to: &holdersk) { pointer in
          _ = pointer.pointee
   }
    var launch4: String! = String(cString: [111,102,111,114,109,97,116,0], encoding: .utf8)!
       var catalogb: String! = String(cString: [97,101,99,109,0], encoding: .utf8)!
       var description_shR: String! = String(cString: [102,97,114,0], encoding: .utf8)!
       var wrenE: String! = String(cString: [100,105,97,108,105,110,103,0], encoding: .utf8)!
      repeat {
          var pendingG: Bool = false
         description_shR.append("\(wrenE.count | 3)")
         if description_shR.count == 279119 {
            break
         }
      } while (wrenE.count >= 2) && (description_shR.count == 279119)
         wrenE = "\(wrenE.count % (Swift.max(description_shR.count, 7)))"
      repeat {
          var modelss: Double = 2.0
         description_shR.append("\(3 * description_shR.count)")
         modelss /= Swift.max(2, Double(1))
         if description_shR.count == 1592445 {
            break
         }
      } while (description_shR.count == 1592445) && (description_shR.contains(wrenE))
         catalogb.append("\(wrenE.count * description_shR.count)")
          var holdn: Double = 0.0
          var toolK: Float = 3.0
          var attre: Double = 4.0
         withUnsafeMutablePointer(to: &attre) { pointer in
    
         }
         wrenE.append("\((catalogb == (String(cString:[102,0], encoding: .utf8)!) ? Int(holdn > 266707938.0 || holdn < -266707938.0 ? 56.0 : holdn) : catalogb.count))")
         toolK -= (Float(Int(toolK > 114527237.0 || toolK < -114527237.0 ? 4.0 : toolK) >> (Swift.min(5, labs(3)))))
         attre -= Double(wrenE.count)
      if description_shR.count == catalogb.count {
          var termsM: Double = 5.0
         withUnsafeMutablePointer(to: &termsM) { pointer in
                _ = pointer.pointee
         }
         description_shR = "\(3)"
         termsM += Double(catalogb.count)
      }
         wrenE = "\(2)"
         catalogb = "\(3 | description_shR.count)"
         description_shR.append("\(catalogb.count >> (Swift.min(labs(2), 2)))")
      holdersk = [holdersk.count]

        let v = UIImageView()
   while (4 >= (launch4.count % (Swift.max(10, holdersk.count)))) {
      launch4.append("\(3)")
      break
   }
        v.image = "coin_icon".toImage
        v.contentMode = .scaleAspectFill
        return v
    }()

    private let amountLabel: UILabel = {
       var work5: [Any]! = [String(cString: [119,112,116,104,114,101,97,100,115,0], encoding: .utf8)!, String(cString: [99,102,109,116,0], encoding: .utf8)!, String(cString: [98,111,111,107,109,97,114,107,0], encoding: .utf8)!]
    var idleI: Double = 4.0
    _ = idleI
    var failed_: Bool = true
      work5.append((Int(idleI > 290024034.0 || idleI < -290024034.0 ? 56.0 : idleI) | 3))

        let l = UILabel()
      failed_ = !failed_
        l.textColor = .white
      idleI -= (Double(Int(idleI > 358771895.0 || idleI < -358771895.0 ? 62.0 : idleI)))
        l.font = .systemFont(ofSize: 14, weight: .semibold)
        l.textAlignment = .center
        return l
    }()

    private let priceLabel: UIButton = {
       var delete_9tj: String! = String(cString: [97,97,99,100,101,99,116,97,98,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &delete_9tj) { pointer in
    
   }
       var field4: Float = 4.0
          var purchasingp: Double = 1.0
         field4 += (Float(Int(purchasingp > 105092386.0 || purchasingp < -105092386.0 ? 49.0 : purchasingp)))
       var testc: [String: Any]! = [String(cString: [112,97,121,108,111,97,100,115,0], encoding: .utf8)!:96, String(cString: [97,112,112,101,97,114,115,0], encoding: .utf8)!:96, String(cString: [104,97,110,100,101,114,0], encoding: .utf8)!:23]
       _ = testc
       var int_elr: [String: Any]! = [String(cString: [98,117,102,102,101,114,0], encoding: .utf8)!:String(cString: [112,97,114,97,109,101,116,114,105,99,0], encoding: .utf8)!, String(cString: [115,105,103,105,110,116,0], encoding: .utf8)!:String(cString: [117,110,109,111,118,101,100,0], encoding: .utf8)!, String(cString: [97,97,102,99,0], encoding: .utf8)!:String(cString: [115,112,101,99,105,102,105,101,114,0], encoding: .utf8)!]
       _ = int_elr
         int_elr["\(int_elr.values.count)"] = testc.values.count << (Swift.min(1, int_elr.values.count))
      delete_9tj.append("\((delete_9tj.count & Int(field4 > 212064100.0 || field4 < -212064100.0 ? 17.0 : field4)))")

        let v = UIButton(type: .custom)
        v.setTitleColor(.white, for: .normal)
        v.setBackgroundImage("coin_sel_bg".toImage, for: .selected)
        v.setBackgroundImage(nil, for: .normal)
        v.titleLabel?.font = .systemFont(ofSize: 16, weight: .semibold)
        return v
    }()
}
