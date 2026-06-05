
import Foundation

import UIKit


enum TabbarType: CaseIterable {
    case home
    case voice
    case post
    case chat
    case profile

    var imageName: String {
       var docm: String! = String(cString: [115,99,97,110,0], encoding: .utf8)!
   if docm != String(cString:[56,0], encoding: .utf8)! {
       var sine: Bool = false
      withUnsafeMutablePointer(to: &sine) { pointer in
    
      }
       var existso: [String: Any]! = [String(cString: [99,104,97,114,115,0], encoding: .utf8)!:String(cString: [116,114,97,110,115,108,97,116,101,0], encoding: .utf8)!]
         existso = ["\(existso.values.count)": (1 | (sine ? 3 : 2))]
          var iso3: [String: Any]! = [String(cString: [118,111,98,115,117,98,0], encoding: .utf8)!:86, String(cString: [99,111,110,115,116,114,117,99,116,111,114,0], encoding: .utf8)!:44]
         sine = !sine || iso3.keys.count >= 66
          var unix0: String! = String(cString: [99,111,117,110,116,101,100,0], encoding: .utf8)!
          var rootd: Double = 2.0
         existso["\(sine)"] = (Int(rootd > 70737655.0 || rootd < -70737655.0 ? 18.0 : rootd) * 2)
         unix0 = "\((Int(rootd > 369771259.0 || rootd < -369771259.0 ? 84.0 : rootd) * (sine ? 2 : 5)))"
         sine = (((sine ? existso.count : 71) | existso.count) >= 68)
       var allX: String! = String(cString: [110,105,103,104,116,115,104,111,116,0], encoding: .utf8)!
       var recordx: String! = String(cString: [102,105,108,101,110,97,109,101,0], encoding: .utf8)!
         allX = "\(1)"
         recordx = "\(1)"
      docm = "\(existso.keys.count << (Swift.min(labs(3), 5)))"
   }

        switch self {
        case .home:
            return "tab_home"
        case .voice:
            return "tab_voice"
        case .post:
            return "tab_post"
        case .chat:
            return "tab_chat"
        case .profile:
            return "tab_profile"
        }
    }

    var selImageName: String {
       var authored0: String! = String(cString: [115,95,54,56,0], encoding: .utf8)!
   if !authored0.hasPrefix(authored0) {
      authored0 = "\(authored0.count >> (Swift.min(labs(2), 4)))"
   }

            return "\(imageName)_sel"
    }

    var controller: UIViewController {
       var postso: String! = String(cString: [98,105,116,109,97,115,107,0], encoding: .utf8)!
   while (2 == postso.count) {
      postso.append("\(postso.count)")
      break
   }

        switch self {
        case .home:
            return UINavigationController(rootViewController: VEPlayerSetupController())
        case .voice:
            return UINavigationController(rootViewController: VEChatRegisterController())
        case .post:
            return UINavigationController(rootViewController: VEScreenNewsController())
        case .chat:
            return UINavigationController(rootViewController: VEBlackRoomController())
        case .profile:
            return UINavigationController(rootViewController: VECodemagicEmptyController())
        }
    }
}


class VEExtensionNetworkController: UITabBarController {

    private let customTabBarView: UIView = {
       var scrollT: String! = String(cString: [99,97,118,115,105,100,99,116,0], encoding: .utf8)!
   repeat {
       var authorl: String! = String(cString: [114,101,109,111,118,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &authorl) { pointer in
             _ = pointer.pointee
      }
       var int_nj2: String! = String(cString: [114,101,118,97,108,105,100,97,116,101,100,0], encoding: .utf8)!
       _ = int_nj2
       var effectiveu: String! = String(cString: [97,102,102,101,99,116,0], encoding: .utf8)!
       var grantedJ: [Any]! = [String(cString: [111,110,121,120,0], encoding: .utf8)!, String(cString: [114,105,103,104,116,115,0], encoding: .utf8)!]
         int_nj2 = "\(((String(cString:[107,0], encoding: .utf8)!) == int_nj2 ? effectiveu.count : int_nj2.count))"
       var trimmedG: Double = 3.0
       var pathy: Double = 2.0
      withUnsafeMutablePointer(to: &pathy) { pointer in
             _ = pointer.pointee
      }
         grantedJ = [int_nj2.count]
         pathy += (Double((String(cString:[118,0], encoding: .utf8)!) == authorl ? Int(pathy > 24940397.0 || pathy < -24940397.0 ? 95.0 : pathy) : authorl.count))
       var deviceb: String! = String(cString: [115,105,110,99,101,0], encoding: .utf8)!
      repeat {
         effectiveu.append("\((Int(pathy > 192438283.0 || pathy < -192438283.0 ? 77.0 : pathy) ^ 3))")
         if (String(cString:[52,106,118,51,119,54,103,0], encoding: .utf8)!) == effectiveu {
            break
         }
      } while ((String(cString:[52,106,118,51,119,54,103,0], encoding: .utf8)!) == effectiveu) && ((Int(trimmedG > 93696041.0 || trimmedG < -93696041.0 ? 68.0 : trimmedG)) <= effectiveu.count)
         trimmedG -= (Double((String(cString:[121,0], encoding: .utf8)!) == effectiveu ? grantedJ.count : effectiveu.count))
         authorl = "\(1 + deviceb.count)"
      while (authorl.count > effectiveu.count) {
          var fileb: String! = String(cString: [115,101,97,108,98,111,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &fileb) { pointer in
                _ = pointer.pointee
         }
         authorl = "\(((String(cString:[85,0], encoding: .utf8)!) == deviceb ? int_nj2.count : deviceb.count))"
         fileb.append("\(3 >> (Swift.min(1, effectiveu.count)))")
         break
      }
      repeat {
          var halfs: String! = String(cString: [105,103,104,108,105,103,104,116,115,0], encoding: .utf8)!
          var record4: [String: Any]! = [String(cString: [112,114,111,106,101,99,116,105,111,110,0], encoding: .utf8)!:56, String(cString: [97,112,112,101,97,114,101,100,0], encoding: .utf8)!:3]
          _ = record4
          var chaty: String! = String(cString: [112,114,111,99,101,100,117,114,101,115,0], encoding: .utf8)!
          var bottomG: Float = 1.0
          _ = bottomG
          var blankE: Int = 0
         int_nj2.append("\(1)")
         halfs.append("\(2 & halfs.count)")
         record4 = ["\(pathy)": deviceb.count]
         chaty.append("\(((String(cString:[112,0], encoding: .utf8)!) == deviceb ? deviceb.count : halfs.count))")
         bottomG -= (Float(3 - Int(trimmedG > 307582680.0 || trimmedG < -307582680.0 ? 59.0 : trimmedG)))
         blankE -= ((String(cString:[67,0], encoding: .utf8)!) == int_nj2 ? int_nj2.count : deviceb.count)
         if (String(cString:[54,97,51,0], encoding: .utf8)!) == int_nj2 {
            break
         }
      } while ((String(cString:[54,97,51,0], encoding: .utf8)!) == int_nj2) && (int_nj2.count < authorl.count)
          var formato: [Any]! = [23.0]
         grantedJ.append(1 << (Swift.min(4, effectiveu.count)))
         formato.append(3)
      repeat {
         grantedJ.append((Int(pathy > 298972848.0 || pathy < -298972848.0 ? 40.0 : pathy)))
         if 3917480 == grantedJ.count {
            break
         }
      } while (5 == (grantedJ.count + authorl.count)) && (3917480 == grantedJ.count)
      scrollT = "\(scrollT.count)"
      if (String(cString:[55,49,108,100,0], encoding: .utf8)!) == scrollT {
         break
      }
   } while (!scrollT.hasSuffix("\(scrollT.count)")) && ((String(cString:[55,49,108,100,0], encoding: .utf8)!) == scrollT)

        let view = UIView()
        view.backgroundColor = UIColor.black.withAlphaComponent(0.88)
        view.layer.cornerRadius = 10
        view.layer.masksToBounds = true
        return view
    }()

    private let stackView: UIStackView = {
       var tableW: Int = 3
    _ = tableW
   for _ in 0 ..< 3 {
       var userdefaultT: [String: Any]! = [String(cString: [109,97,108,101,0], encoding: .utf8)!:69, String(cString: [115,101,103,109,101,110,116,97,116,105,111,110,0], encoding: .utf8)!:55, String(cString: [118,97,108,105,100,97,116,101,0], encoding: .utf8)!:21]
       _ = userdefaultT
       var geno: String! = String(cString: [100,105,115,116,114,105,98,117,116,101,0], encoding: .utf8)!
       var records8: String! = String(cString: [109,107,118,109,117,120,101,114,0], encoding: .utf8)!
       var alertE: [String: Any]! = [String(cString: [116,115,99,99,100,97,116,97,0], encoding: .utf8)!:String(cString: [114,101,97,110,97,108,121,122,101,0], encoding: .utf8)!, String(cString: [115,116,97,114,115,0], encoding: .utf8)!:String(cString: [99,111,112,121,116,101,115,116,0], encoding: .utf8)!, String(cString: [117,110,105,109,112,108,101,109,101,110,116,101,100,0], encoding: .utf8)!:String(cString: [105,110,116,101,114,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &alertE) { pointer in
             _ = pointer.pointee
      }
       var reuseP: Double = 4.0
      for _ in 0 ..< 1 {
         records8 = "\((records8 == (String(cString:[86,0], encoding: .utf8)!) ? records8.count : alertE.count))"
      }
         records8 = "\((Int(reuseP > 276589751.0 || reuseP < -276589751.0 ? 97.0 : reuseP)))"
      repeat {
         userdefaultT[geno] = 1
         if userdefaultT.count == 1588842 {
            break
         }
      } while (userdefaultT.count == 1588842) && (1 >= (4 % (Swift.max(7, userdefaultT.values.count))) || 4 >= (4 % (Swift.max(7, geno.count))))
      if !userdefaultT.keys.contains("\(alertE.keys.count)") {
          var commentr: String! = String(cString: [97,118,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &commentr) { pointer in
    
         }
          var millisecond2: Float = 4.0
         userdefaultT = ["\(userdefaultT.count)": (Int(millisecond2 > 338325448.0 || millisecond2 < -338325448.0 ? 17.0 : millisecond2))]
         commentr.append("\(3)")
      }
         reuseP += (Double((String(cString:[48,0], encoding: .utf8)!) == geno ? geno.count : Int(reuseP > 76275180.0 || reuseP < -76275180.0 ? 60.0 : reuseP)))
         userdefaultT = [geno: 2 << (Swift.min(3, records8.count))]
      if records8.hasPrefix("\(reuseP)") {
         reuseP -= Double(alertE.values.count)
      }
         records8.append("\(alertE.values.count)")
      for _ in 0 ..< 2 {
         geno.append("\((2 << (Swift.min(4, labs(Int(reuseP > 19746025.0 || reuseP < -19746025.0 ? 33.0 : reuseP))))))")
      }
       var universall: String! = String(cString: [119,114,97,112,112,105,110,103,0], encoding: .utf8)!
       var totalP: String! = String(cString: [99,114,101,97,116,105,110,103,0], encoding: .utf8)!
         universall = "\(3 & records8.count)"
      if (Double(records8.count) - reuseP) > 5.51 && 5 > (records8.count << (Swift.min(labs(5), 5))) {
         records8 = "\(records8.count)"
      }
      if reuseP < 4.10 {
         reuseP -= Double(totalP.count >> (Swift.min(5, alertE.keys.count)))
      }
         reuseP += Double(3)
      for _ in 0 ..< 1 {
         universall.append("\((Int(reuseP > 31902846.0 || reuseP < -31902846.0 ? 46.0 : reuseP)))")
      }
      tableW -= records8.count
   }

        let view = UIStackView()
        view.axis = .horizontal
        view.distribution = .fillEqually
        view.alignment = .fill
        return view
    }()

    private var tabButtons: [UIButton] = []


    @objc private func tabButtonTapped(_ sender: UIButton) {
       var f_centerb: String! = String(cString: [103,111,112,104,101,114,0], encoding: .utf8)!
    var randomI: Int = 3
   withUnsafeMutablePointer(to: &randomI) { pointer in
          _ = pointer.pointee
   }
      f_centerb = "\(randomI * f_centerb.count)"
   for _ in 0 ..< 2 {
      f_centerb.append("\(f_centerb.count)")
   }

   if 5 == (3 + randomI) {
      randomI -= 1 - randomI
   }
        selectTab(index: sender.tag)
    }


    override func viewDidLoad() {
       var outc: Double = 4.0
   withUnsafeMutablePointer(to: &outc) { pointer in
          _ = pointer.pointee
   }
    var selectedo: String! = String(cString: [118,112,97,116,104,0], encoding: .utf8)!
      selectedo = "\((Int(outc > 305270414.0 || outc < -305270414.0 ? 11.0 : outc) ^ 3))"

   if !selectedo.contains("\(outc)") {
       var hintj: Int = 3
       var minutesF: String! = String(cString: [99,112,108,115,99,97,108,101,115,0], encoding: .utf8)!
       var decoded0: String! = String(cString: [114,101,97,108,108,111,99,97,116,101,0], encoding: .utf8)!
       var secondso: String! = String(cString: [116,115,99,99,0], encoding: .utf8)!
       var presentedl: String! = String(cString: [115,112,108,105,116,115,0], encoding: .utf8)!
       var internal__6: String! = String(cString: [112,114,101,109,117,108,116,105,112,108,121,0], encoding: .utf8)!
       var q_productss: String! = String(cString: [97,117,116,111,102,105,108,108,0], encoding: .utf8)!
      repeat {
         internal__6 = "\(3 - q_productss.count)"
         if internal__6 == (String(cString:[110,119,104,102,52,107,106,0], encoding: .utf8)!) {
            break
         }
      } while (internal__6 == (String(cString:[110,119,104,102,52,107,106,0], encoding: .utf8)!)) && (internal__6 != String(cString:[101,0], encoding: .utf8)! || decoded0 != String(cString:[69,0], encoding: .utf8)!)
         decoded0 = "\((internal__6 == (String(cString:[52,0], encoding: .utf8)!) ? q_productss.count : internal__6.count))"
         presentedl.append("\((secondso == (String(cString:[102,0], encoding: .utf8)!) ? decoded0.count : secondso.count))")
      while (internal__6.hasPrefix("\(decoded0.count)")) {
         internal__6.append("\(decoded0.count | secondso.count)")
         break
      }
         minutesF = "\(((String(cString:[52,0], encoding: .utf8)!) == internal__6 ? internal__6.count : hintj))"
      if secondso != presentedl {
         presentedl.append("\(internal__6.count)")
      }
         presentedl = "\(secondso.count % (Swift.max(10, decoded0.count)))"
      while (5 >= (1 | decoded0.count) || (decoded0.count | 1) >= 5) {
          var providerh: String! = String(cString: [99,104,97,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &providerh) { pointer in
    
         }
          var toolu: Int = 5
          var reporterx: Double = 0.0
         withUnsafeMutablePointer(to: &reporterx) { pointer in
    
         }
          var rects: Float = 5.0
          _ = rects
          var img9: String! = String(cString: [99,117,108,115,104,105,102,116,0], encoding: .utf8)!
         decoded0.append("\(3 * img9.count)")
         providerh = "\(presentedl.count - 1)"
         toolu >>= Swift.min(labs(hintj >> (Swift.min(labs(3), 4))), 1)
         reporterx /= Swift.max(Double(2 % (Swift.max(10, providerh.count))), 4)
         rects /= Swift.max(2, Float(toolu))
         break
      }
      while (q_productss != internal__6) {
         internal__6.append("\(decoded0.count)")
         break
      }
          var compatc: Double = 5.0
          var linep: String! = String(cString: [102,115,112,112,0], encoding: .utf8)!
          _ = linep
         presentedl = "\(2)"
         compatc -= (Double(q_productss.count << (Swift.min(4, labs(Int(compatc > 354867998.0 || compatc < -354867998.0 ? 36.0 : compatc))))))
         linep.append("\(decoded0.count + minutesF.count)")
          var followedg: Int = 1
         hintj >>= Swift.min(labs(internal__6.count / 3), 3)
         followedg &= 2
         secondso.append("\(3)")
         secondso = "\(1)"
      while (1 > decoded0.count) {
         decoded0 = "\(hintj % (Swift.max(9, minutesF.count)))"
         break
      }
      outc -= (Double(secondso == (String(cString:[108,0], encoding: .utf8)!) ? hintj : secondso.count))
   }
        super.viewDidLoad()

        setupViewControllers()
        setupTabBar()
    }


    private func setupViewControllers() {
       var systemU: String! = String(cString: [117,110,115,101,110,100,0], encoding: .utf8)!
    var error6: String! = String(cString: [115,105,103,115,97,102,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &error6) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 3 {
      systemU.append("\(systemU.count & error6.count)")
   }

        viewControllers = TabbarType.allCases.map { type in
            type.controller
        }
   repeat {
      systemU.append("\(error6.count & systemU.count)")
      if systemU == (String(cString:[50,110,50,53,100,119,102,110,51,95,0], encoding: .utf8)!) {
         break
      }
   } while (systemU == (String(cString:[50,110,50,53,100,119,102,110,51,95,0], encoding: .utf8)!)) && (error6.count < 5)
    }


    private func selectTab(index: Int) {
       var shadowl: [Any]! = [String(cString: [109,99,100,99,0], encoding: .utf8)!, String(cString: [97,100,97,112,116,105,118,101,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &shadowl) { pointer in
    
   }
      shadowl.append(shadowl.count)

        selectedIndex = index
        tabButtons.enumerated().forEach { buttonIndex, button in
            button.isSelected = buttonIndex == index
        }
    }


    
    func setCustomTabBarHidden(_ hidden: Bool, animated: Bool) {
       var int_81f: Bool = true
       var interval_ky: String! = String(cString: [101,120,116,101,110,115,105,98,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &interval_ky) { pointer in
             _ = pointer.pointee
      }
       var applyP: Double = 5.0
       var v_countE: Float = 0.0
       _ = v_countE
      repeat {
         interval_ky = "\((1 - Int(v_countE > 282059785.0 || v_countE < -282059785.0 ? 40.0 : v_countE)))"
         if interval_ky.count == 4747093 {
            break
         }
      } while ((applyP * Double(interval_ky.count)) >= 4.50) && (interval_ky.count == 4747093)
      repeat {
         interval_ky = "\(interval_ky.count)"
         if interval_ky == (String(cString:[97,48,111,50,108,98,100,54,0], encoding: .utf8)!) {
            break
         }
      } while (!interval_ky.hasPrefix("\(applyP)")) && (interval_ky == (String(cString:[97,48,111,50,108,98,100,54,0], encoding: .utf8)!))
         applyP -= Double(interval_ky.count)
         applyP -= (Double(Int(applyP > 43238307.0 || applyP < -43238307.0 ? 47.0 : applyP) | 1))
         v_countE -= (Float(Int(applyP > 184369677.0 || applyP < -184369677.0 ? 70.0 : applyP)))
      repeat {
         interval_ky.append("\((Int(applyP > 139668987.0 || applyP < -139668987.0 ? 32.0 : applyP)))")
         if (String(cString:[102,112,52,120,0], encoding: .utf8)!) == interval_ky {
            break
         }
      } while ((String(cString:[102,112,52,120,0], encoding: .utf8)!) == interval_ky) && (4 > (2 - interval_ky.count) || 4 > (2 - interval_ky.count))
      repeat {
         v_countE -= (Float(3 ^ Int(v_countE > 150863520.0 || v_countE < -150863520.0 ? 24.0 : v_countE)))
         if v_countE == 1961001.0 {
            break
         }
      } while ((v_countE * Float(interval_ky.count)) < 4.46) && (v_countE == 1961001.0)
          var currentR: String! = String(cString: [98,114,101,97,107,111,117,116,0], encoding: .utf8)!
          var person0: Float = 2.0
          _ = person0
          var microphone7: Int = 3
         interval_ky = "\(1 | microphone7)"
         currentR = "\(microphone7)"
         person0 *= (Float(Int(applyP > 108919560.0 || applyP < -108919560.0 ? 35.0 : applyP) >> (Swift.min(labs(Int(v_countE > 252488918.0 || v_countE < -252488918.0 ? 69.0 : v_countE)), 4))))
       var shadowQ: Int = 2
         shadowQ -= 3 << (Swift.min(1, interval_ky.count))
      int_81f = v_countE <= 86.79

        let tapped = {
            self.customTabBarView.alpha = hidden ? 0 : 1
            self.customTabBarView.isUserInteractionEnabled = !hidden
        }
        if animated {
            UIView.animate(withDuration: 0.25, animations: tapped)
        } else {
            tapped()
        }
    }


    private func setupTabBar() {
       var whenA: String! = String(cString: [104,99,104,97,99,104,97,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &whenA) { pointer in
          _ = pointer.pointee
   }
    var reservedC: Float = 2.0
   repeat {
       var profilei: Double = 2.0
      withUnsafeMutablePointer(to: &profilei) { pointer in
             _ = pointer.pointee
      }
       var long_4j: String! = String(cString: [118,99,111,100,101,99,0], encoding: .utf8)!
       var informationX: String! = String(cString: [98,114,117,115,104,0], encoding: .utf8)!
       _ = informationX
       var era3: Double = 2.0
      withUnsafeMutablePointer(to: &era3) { pointer in
             _ = pointer.pointee
      }
       var result1: [String: Any]! = [String(cString: [108,105,115,116,105,110,103,0], encoding: .utf8)!:27, String(cString: [118,115,102,114,97,109,101,0], encoding: .utf8)!:35, String(cString: [115,101,110,100,118,0], encoding: .utf8)!:54]
      for _ in 0 ..< 1 {
         era3 -= Double(2 ^ result1.keys.count)
      }
       var replyH: String! = String(cString: [114,101,116,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var introb: Float = 2.0
          _ = introb
          var completiono: Float = 3.0
          _ = completiono
          var submit8: [Any]! = [93.0]
          var closest3: String! = String(cString: [117,110,112,105,110,0], encoding: .utf8)!
          _ = closest3
          var n_titleh: Double = 5.0
         withUnsafeMutablePointer(to: &n_titleh) { pointer in
                _ = pointer.pointee
         }
         profilei /= Swift.max(Double(1), 5)
         introb *= (Float(closest3 == (String(cString:[112,0], encoding: .utf8)!) ? submit8.count : closest3.count))
         completiono -= Float(submit8.count)
         n_titleh /= Swift.max(Double(result1.count), 4)
      }
      if (2.68 + profilei) > 1.70 {
          var scrolll: String! = String(cString: [99,111,117,110,116,115,0], encoding: .utf8)!
         long_4j = "\(3)"
         scrolll = "\(replyH.count)"
      }
         result1 = ["\(result1.keys.count)": result1.keys.count >> (Swift.min(labs(1), 4))]
      repeat {
         result1["\(profilei)"] = ((String(cString:[75,0], encoding: .utf8)!) == long_4j ? long_4j.count : Int(profilei > 239243544.0 || profilei < -239243544.0 ? 49.0 : profilei))
         if 1786222 == result1.count {
            break
         }
      } while (replyH.hasPrefix("\(result1.keys.count)")) && (1786222 == result1.count)
      for _ in 0 ..< 1 {
          var calendarw: String! = String(cString: [116,114,97,110,115,112,97,114,101,110,99,121,0], encoding: .utf8)!
          var emojiM: Bool = false
          var loginA: Double = 3.0
          _ = loginA
         informationX.append("\(((emojiM ? 2 : 2) - 2))")
         calendarw = "\((Int(profilei > 264814607.0 || profilei < -264814607.0 ? 94.0 : profilei) * Int(era3 > 108467146.0 || era3 < -108467146.0 ? 76.0 : era3)))"
         loginA += (Double(Int(loginA > 30387514.0 || loginA < -30387514.0 ? 2.0 : loginA) + 2))
      }
       var customTM: Float = 2.0
          var greenN: Bool = false
          var delayy: Float = 4.0
         informationX.append("\(((greenN ? 3 : 4) / (Swift.max(Int(delayy > 136216843.0 || delayy < -136216843.0 ? 89.0 : delayy), 2))))")
       var repliesK: String! = String(cString: [101,112,122,115,0], encoding: .utf8)!
      repeat {
         result1 = ["\(profilei)": ((String(cString:[89,0], encoding: .utf8)!) == replyH ? Int(profilei > 69709202.0 || profilei < -69709202.0 ? 69.0 : profilei) : replyH.count)]
         if result1.count == 147693 {
            break
         }
      } while (result1.count == 147693) && (2.7 >= (Double(result1.keys.count) * era3))
      repeat {
          var type_nd: String! = String(cString: [115,99,97,110,115,116,97,116,117,115,0], encoding: .utf8)!
          _ = type_nd
          var norm1: Double = 2.0
         profilei /= Swift.max(Double(1 - result1.values.count), 3)
         type_nd = "\(((String(cString:[115,0], encoding: .utf8)!) == replyH ? result1.count : replyH.count))"
         norm1 += (Double(informationX == (String(cString:[84,0], encoding: .utf8)!) ? informationX.count : result1.count))
         if 3254405.0 == profilei {
            break
         }
      } while ((profilei / 5.37) >= 4.35) && (3254405.0 == profilei)
         customTM /= Swift.max((Float(Int(profilei > 82268965.0 || profilei < -82268965.0 ? 9.0 : profilei))), 2)
         replyH = "\(replyH.count % 2)"
      if informationX.contains("\(result1.values.count)") {
         result1 = ["\(result1.keys.count)": 1]
      }
         repliesK.append("\(2)")
      whenA.append("\(informationX.count - long_4j.count)")
      if (String(cString:[105,48,49,49,99,122,0], encoding: .utf8)!) == whenA {
         break
      }
   } while ((String(cString:[105,48,49,49,99,122,0], encoding: .utf8)!) == whenA) && (1.60 <= (reservedC + 5.12) || (whenA.count + Int(reservedC > 125233061.0 || reservedC < -125233061.0 ? 48.0 : reservedC)) <= 3)

       var selectedH: Bool = true
      withUnsafeMutablePointer(to: &selectedH) { pointer in
    
      }
       var hinte: String! = String(cString: [115,117,98,112,105,120,101,108,0], encoding: .utf8)!
       var termsg: Int = 2
      withUnsafeMutablePointer(to: &termsg) { pointer in
             _ = pointer.pointee
      }
         hinte.append("\(termsg % (Swift.max(6, hinte.count)))")
      for _ in 0 ..< 2 {
         termsg >>= Swift.min(labs(((selectedH ? 3 : 1) | hinte.count)), 4)
      }
      while (!selectedH) {
          var coverf: String! = String(cString: [98,114,105,100,103,101,100,0], encoding: .utf8)!
          var packagesl: String! = String(cString: [97,99,99,101,110,116,0], encoding: .utf8)!
          var mapN: Double = 5.0
          var recordings: String! = String(cString: [119,101,98,109,101,110,99,0], encoding: .utf8)!
          var submitp: [String: Any]! = [String(cString: [104,105,115,116,111,103,114,97,109,0], encoding: .utf8)!:43, String(cString: [101,110,118,0], encoding: .utf8)!:3, String(cString: [99,111,118,101,114,101,100,0], encoding: .utf8)!:72]
          _ = submitp
         selectedH = 37 < packagesl.count
         coverf = "\((Int(mapN > 129067137.0 || mapN < -129067137.0 ? 61.0 : mapN) % (Swift.max(1, 5))))"
         mapN -= Double(1)
         recordings = "\(coverf.count)"
         submitp = [coverf: 1]
         break
      }
      while (!selectedH) {
         selectedH = (hinte.count ^ termsg) >= 30
         break
      }
      for _ in 0 ..< 1 {
         hinte.append("\(termsg / 1)")
      }
         termsg /= Swift.max(5, 1 | hinte.count)
          var class_55H: Bool = true
         withUnsafeMutablePointer(to: &class_55H) { pointer in
    
         }
          var pressg: String! = String(cString: [109,111,118,105,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &pressg) { pointer in
                _ = pointer.pointee
         }
          var body4: String! = String(cString: [97,101,115,0], encoding: .utf8)!
          _ = body4
         selectedH = class_55H
         pressg = "\((hinte == (String(cString:[73,0], encoding: .utf8)!) ? (class_55H ? 1 : 3) : hinte.count))"
         body4 = "\(pressg.count & 3)"
         hinte = "\(((selectedH ? 1 : 2)))"
      while (selectedH) {
         selectedH = hinte == (String(cString:[106,0], encoding: .utf8)!)
         break
      }
      whenA.append("\(((String(cString:[56,0], encoding: .utf8)!) == whenA ? hinte.count : whenA.count))")
        tabBar.isHidden = true

        view.addSubview(customTabBarView)
        customTabBarView.addSubview(stackView)

        customTabBarView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(10)
            make.bottom.equalTo(view.safeAreaLayoutGuide.snp.bottom).offset(-8)
            make.height.equalTo(66)
        }

        stackView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        tabButtons = TabbarType.allCases.enumerated().map { index, type in
            let normalButton = UIButton(type: .custom)
            normalButton.tag = index
            normalButton.adjustsImageWhenHighlighted = false
            normalButton.setImage(type.imageName.toImage, for: .normal)
            normalButton.setImage(type.selImageName.toImage, for: .selected)
            normalButton.imageView?.contentMode = .scaleAspectFit
            normalButton.addTarget(self, action: #selector(tabButtonTapped(_:)), for: .touchUpInside)
            stackView.addArrangedSubview(normalButton)
            return normalButton
        }

        selectTab(index: 0)
    }

}
