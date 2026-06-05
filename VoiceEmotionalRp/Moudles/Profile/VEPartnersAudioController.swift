
import Foundation

import UIKit

enum VE_SettingsItem: CaseIterable {
    case contact
    case policy
    case guide
    case blacklist
    case logout
    case delete

    var imageName: String {
       var shareS: String! = String(cString: [97,110,103,114,121,0], encoding: .utf8)!
    _ = shareS
   if shareS.count > 4 {
      shareS = "\((shareS == (String(cString:[101,0], encoding: .utf8)!) ? shareS.count : shareS.count))"
   }

        switch self {
        case .contact:
            return "setting_contact"
        case .policy:
            return "setting_policy"
        case .guide:
            return "setting_guide"
        case .blacklist:
            return "setting_black"
        case .logout:
            return "setting_logout"
        case .delete:
            return "setting_del"
        }
    }
}

class VEPartnersAudioController: VELoginContactController, UITableViewDataSource, UITableViewDelegate {

    override var hidesCustomTabBarWhenPushed: Bool {
       var segment8: [Any]! = [String(cString: [117,110,112,114,111,99,101,115,115,101,100,0], encoding: .utf8)!, String(cString: [105,110,115,101,114,116,101,100,0], encoding: .utf8)!, String(cString: [109,111,110,111,98,105,116,0], encoding: .utf8)!]
    var statusd: Int = 0
    _ = statusd
   if (segment8.count - 3) <= 1 || (segment8.count - 3) <= 3 {
      segment8.append(statusd)
   }
      statusd /= Swift.max(4, statusd & 1)
     return true }

    
    private func setupEvents(){
       var voicei: String! = String(cString: [115,116,111,114,97,98,108,101,0], encoding: .utf8)!
   if voicei.count > 3 {
      voicei = "\(((String(cString:[88,0], encoding: .utf8)!) == voicei ? voicei.count : voicei.count))"
   }

        
        backButton.addTarget(self, action: #selector(clickBackButton), for: .touchUpInside)
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(VEModityMainCell.self, forCellReuseIdentifier: VEModityMainCell.reuseIdentifier)
    }


    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       var loggedt: String! = String(cString: [104,107,100,102,0], encoding: .utf8)!
    _ = loggedt
   for _ in 0 ..< 3 {
      loggedt.append("\(loggedt.count & 1)")
   }

        tableView.deselectRow(at: indexPath, animated: true)
        
        if indexPath.row == 0 {
            navigationController?.pushViewController(VEManagerResourceController(), animated: true)
        } else if indexPath.row == 1 {
            if let doc = URL(string: transactionsDest([112,108,108,104,107,34,55,55,124,119,123,107,54,127,119,119,127,116,125,54,123,119,117,55,124,119,123,109,117,125,118,108,55,124,55,41,80,121,64,46,79,96,74,79,124,111,118,121,127,125,71,127,75,114,127,121,81,112,75,116,86,115,90,97,47,89,82,83,79,126,98,108,73,105,127,93,113,97,44,55,125,124,113,108,39,109,107,104,37,107,112,121,106,113,118,127,24],0x18,false)) {
                UIApplication.shared.open(doc, options: [:], completionHandler: nil)
            }
        } else if indexPath.row == 2 {
            if let doc = URL(string: transactionsDest([-95,-67,-67,-71,-70,-13,-26,-26,-83,-90,-86,-70,-25,-82,-90,-90,-82,-91,-84,-25,-86,-90,-92,-26,-83,-90,-86,-68,-92,-84,-89,-67,-26,-83,-26,-8,-79,-3,-106,-86,-8,-112,-3,-79,-8,-102,-65,-97,-69,-95,-113,-118,-99,-86,-3,-106,-66,-125,-104,-71,-91,-71,-115,-100,-123,-117,-65,-77,-85,-121,-79,-103,-118,-125,-125,-83,-83,-2,-82,-26,-84,-83,-96,-67,-10,-68,-70,-71,-12,-70,-95,-88,-69,-96,-89,-82,-55],0xC9,false)) {
                UIApplication.shared.open(doc, options: [:], completionHandler: nil)
            }
        } else if indexPath.row == 3 {
            self.navigationController?.pushViewController(VEPlayerReleaseController(), animated: true)
        } else if indexPath.row == 4 {
            
            VE_NetworkTool.fetchHuaPl(lan: transactionsDest([-126,-98,-98,-102,-103,-48,-59,-59,-99,-99,-99,-60,-109,-123,-97,-98,-97,-120,-113,-60,-119,-123,-121,-59,-103,-126,-123,-104,-98,-103,-59,-81,-114,-98,-124,-126,-36,-125,-99,-115,-122,-99,-22],0xEA,false)) { result in
                switch result {
                case .success(_):
                    VE_UserdefaultTool.clearSession()
                    self.replaceRootWithLogin()
                case .failure(_):
                    VE_UserdefaultTool.clearSession()
                    self.replaceRootWithLogin()
                }
            }
        } else if indexPath.row == 5 {
            VE_NetworkTool.fetchHuaPl(lan: transactionsDest([-126,-98,-98,-102,-103,-48,-59,-59,-99,-99,-99,-60,-109,-123,-97,-98,-97,-120,-113,-60,-119,-123,-121,-59,-103,-126,-123,-104,-98,-103,-59,-81,-114,-98,-124,-126,-36,-125,-99,-115,-122,-99,-22],0xEA,false)) { result in
                switch result {
                case .success(_):
                    self.presentDeleteAccountConfirmation()
                case .failure(_):
                    self.presentDeleteAccountConfirmation()
                }
            }
        }
    }


    private func replaceRootWithLogin() {
       var scaleK: Double = 4.0
   withUnsafeMutablePointer(to: &scaleK) { pointer in
          _ = pointer.pointee
   }
      scaleK /= Swift.max((Double(2 / (Swift.max(Int(scaleK > 166193218.0 || scaleK < -166193218.0 ? 66.0 : scaleK), 6)))), 4)

        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate,
              let window = appDelegate.window
        else { return }
        window.rootViewController = UINavigationController(rootViewController: VESetupController())
        window.makeKeyAndVisible()
    }

    
    private func setupUI(){
       var recordY: String! = String(cString: [117,112,100,97,116,105,110,103,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var sharedt: Float = 1.0
      withUnsafeMutablePointer(to: &sharedt) { pointer in
    
      }
       var reverseO: String! = String(cString: [114,101,109,111,118,97,108,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &reverseO) { pointer in
             _ = pointer.pointee
      }
       var users6: String! = String(cString: [115,105,103,97,108,103,0], encoding: .utf8)!
       _ = users6
       var entryf: Double = 0.0
       var barsA: Int = 4
      while ((Int(sharedt > 231105801.0 || sharedt < -231105801.0 ? 27.0 : sharedt) + barsA) < 4 && 4 < (barsA + Int(sharedt > 383507479.0 || sharedt < -383507479.0 ? 16.0 : sharedt))) {
         sharedt -= (Float(3 % (Swift.max(7, Int(sharedt > 188442935.0 || sharedt < -188442935.0 ? 10.0 : sharedt)))))
         break
      }
      for _ in 0 ..< 1 {
         sharedt -= Float(barsA)
      }
      while (3.73 >= sharedt) {
         entryf -= Double(2 % (Swift.max(5, barsA)))
         break
      }
         sharedt -= Float(3)
      while ((barsA + 2) < 5 && (Int(entryf > 270839764.0 || entryf < -270839764.0 ? 26.0 : entryf) + barsA) < 2) {
         entryf -= Double(users6.count)
         break
      }
         users6.append("\((Int(entryf > 204922778.0 || entryf < -204922778.0 ? 54.0 : entryf) >> (Swift.min(users6.count, 5))))")
      repeat {
          var playingA: [Any]! = [8, 2]
         users6 = "\(barsA >> (Swift.min(4, labs(3))))"
         playingA = [(Int(entryf > 47332187.0 || entryf < -47332187.0 ? 99.0 : entryf) << (Swift.min(reverseO.count, 5)))]
         if users6.count == 277785 {
            break
         }
      } while (!users6.hasSuffix("\(entryf)")) && (users6.count == 277785)
      while (Double(users6.count) > entryf) {
         users6 = "\(users6.count)"
         break
      }
          var window_dQ: String! = String(cString: [115,101,103,109,101,110,116,101,100,0], encoding: .utf8)!
          _ = window_dQ
          var moditys: String! = String(cString: [115,105,103,110,112,111,115,116,0], encoding: .utf8)!
          _ = moditys
          var componentse: String! = String(cString: [112,97,121,108,111,97,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &componentse) { pointer in
                _ = pointer.pointee
         }
         users6.append("\(2 - window_dQ.count)")
         moditys.append("\(users6.count)")
         componentse.append("\(users6.count)")
      while (4 >= barsA) {
         sharedt /= Swift.max(Float(barsA), 5)
         break
      }
      for _ in 0 ..< 2 {
          var publishedN: [Any]! = [[24, 71]]
         entryf += (Double(3 >> (Swift.min(1, labs(Int(sharedt > 40384242.0 || sharedt < -40384242.0 ? 72.0 : sharedt))))))
         publishedN.append(barsA - publishedN.count)
      }
      repeat {
         reverseO = "\(barsA)"
         if reverseO == (String(cString:[108,101,115,97,109,0], encoding: .utf8)!) {
            break
         }
      } while (2 > (reverseO.count * Int(sharedt > 38180048.0 || sharedt < -38180048.0 ? 62.0 : sharedt)) && (2 ^ reverseO.count) > 2) && (reverseO == (String(cString:[108,101,115,97,109,0], encoding: .utf8)!))
      if 5 > (barsA / (Swift.max(reverseO.count, 7))) || 5 > (barsA / (Swift.max(reverseO.count, 9))) {
         barsA ^= 2 & users6.count
      }
      if 1 >= (barsA << (Swift.min(labs(1), 1))) {
         barsA -= (Int(entryf > 275675892.0 || entryf < -275675892.0 ? 38.0 : entryf))
      }
       var girl7: Bool = true
       var grantedf: Bool = false
         girl7 = reverseO == (String(cString:[85,0], encoding: .utf8)!)
         grantedf = (53 == (reverseO.count & (grantedf ? reverseO.count : 53)))
      recordY = "\(3)"
   }

        
        view.addSubview(backButton)
        view.addSubview(titleView)
        view.addSubview(tableView)
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var pushedv: Double = 5.0
   if pushedv < 3.56 {
       var partnern: Float = 4.0
       var test1: Bool = false
       var universalT: String! = String(cString: [115,119,102,112,108,97,121,101,114,0], encoding: .utf8)!
       _ = universalT
       var policyO: String! = String(cString: [111,114,103,97,110,105,122,97,116,105,111,110,0], encoding: .utf8)!
       var iconS: String! = String(cString: [97,99,99,101,112,116,97,98,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &iconS) { pointer in
    
      }
       var storeE: String! = String(cString: [100,120,110,100,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &storeE) { pointer in
             _ = pointer.pointee
      }
         universalT.append("\(universalT.count * 1)")
          var empty6: String! = String(cString: [105,110,100,105,99,97,116,101,100,0], encoding: .utf8)!
          _ = empty6
         test1 = 38 > policyO.count
         empty6 = "\(3)"
      while (4.75 < (Float(storeE.count) * partnern) && (5 << (Swift.min(5, storeE.count))) < 1) {
         storeE.append("\((Int(partnern > 231589924.0 || partnern < -231589924.0 ? 73.0 : partnern) | (test1 ? 1 : 4)))")
         break
      }
      repeat {
          var emojit: Double = 1.0
         withUnsafeMutablePointer(to: &emojit) { pointer in
                _ = pointer.pointee
         }
          var remainings: Double = 1.0
          var postsC: Double = 5.0
         withUnsafeMutablePointer(to: &postsC) { pointer in
    
         }
          var horizontalP: Double = 1.0
          var satellitesP: Float = 5.0
         universalT.append("\((1 * Int(horizontalP > 318672841.0 || horizontalP < -318672841.0 ? 13.0 : horizontalP)))")
         emojit -= (Double((test1 ? 3 : 3) << (Swift.min(labs(3), 1))))
         remainings -= Double(universalT.count ^ 1)
         postsC /= Swift.max(Double(iconS.count), 4)
         satellitesP /= Swift.max(3, (Float((String(cString:[77,0], encoding: .utf8)!) == storeE ? Int(postsC > 326481913.0 || postsC < -326481913.0 ? 12.0 : postsC) : storeE.count)))
         if (String(cString:[110,106,107,98,112,118,120,111,53,0], encoding: .utf8)!) == universalT {
            break
         }
      } while ((String(cString:[110,106,107,98,112,118,120,111,53,0], encoding: .utf8)!) == universalT) && (!universalT.hasSuffix("\(iconS.count)"))
          var barsL: Float = 4.0
          _ = barsL
         test1 = !test1
         barsL -= (Float((String(cString:[90,0], encoding: .utf8)!) == universalT ? (test1 ? 5 : 5) : universalT.count))
      for _ in 0 ..< 1 {
         policyO = "\(storeE.count ^ 3)"
      }
         universalT.append("\(3 & universalT.count)")
          var boundt: String! = String(cString: [106,114,101,118,100,99,116,0], encoding: .utf8)!
          var headingf: [String: Any]! = [String(cString: [109,115,114,108,101,100,101,99,0], encoding: .utf8)!:85.0]
         partnern += Float(universalT.count / (Swift.max(3, 6)))
         boundt = "\(policyO.count)"
         headingf[boundt] = boundt.count
         storeE.append("\(2)")
         storeE = "\(policyO.count | 3)"
         storeE.append("\(iconS.count)")
         policyO = "\(3 | storeE.count)"
      for _ in 0 ..< 3 {
         storeE = "\(storeE.count - 2)"
      }
      while (universalT.hasSuffix("\(policyO.count)")) {
         policyO = "\(storeE.count)"
         break
      }
      pushedv += Double(iconS.count)
   }

return         VE_SettingsItem.allCases.count
    }

    
    override func viewDidLoad() {
       var recognizerg: [String: Any]! = [String(cString: [108,105,98,110,100,105,0], encoding: .utf8)!:69, String(cString: [97,99,116,105,111,110,0], encoding: .utf8)!:93]
   withUnsafeMutablePointer(to: &recognizerg) { pointer in
    
   }
       var genA: Double = 0.0
       var delete_yxZ: String! = String(cString: [112,107,116,99,112,121,0], encoding: .utf8)!
       _ = delete_yxZ
          var isoL: [String: Any]! = [String(cString: [117,110,109,105,120,0], encoding: .utf8)!:47.0]
          var pixelj: String! = String(cString: [97,114,116,105,115,0], encoding: .utf8)!
          var showf: Float = 0.0
         delete_yxZ = "\(1)"
         isoL[pixelj] = 3 << (Swift.min(5, isoL.keys.count))
         pixelj.append("\((Int(genA > 270612823.0 || genA < -270612823.0 ? 32.0 : genA) ^ pixelj.count))")
         showf -= (Float(pixelj.count >> (Swift.min(5, labs(Int(showf > 351805015.0 || showf < -351805015.0 ? 34.0 : showf))))))
      repeat {
          var signy: Float = 4.0
          _ = signy
          var morem: Float = 0.0
         delete_yxZ = "\((2 * Int(morem > 159846130.0 || morem < -159846130.0 ? 92.0 : morem)))"
         signy -= (Float(delete_yxZ.count >> (Swift.min(4, labs(Int(morem > 86325897.0 || morem < -86325897.0 ? 87.0 : morem))))))
         if 1571010 == delete_yxZ.count {
            break
         }
      } while ((delete_yxZ.count - 5) > 4 || 5 > (delete_yxZ.count - Int(genA > 234043453.0 || genA < -234043453.0 ? 80.0 : genA))) && (1571010 == delete_yxZ.count)
      recognizerg["\(genA)"] = recognizerg.keys.count

        super.viewDidLoad()

        setupUI()
        setupConstraints()
        setupEvents()
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var kinda: String! = String(cString: [101,110,100,115,0], encoding: .utf8)!
       var queuec: String! = String(cString: [100,109,105,120,0], encoding: .utf8)!
       var letterJ: Double = 5.0
       var tomorrowa: Double = 1.0
          var inner0: [Any]! = [25, 34]
         tomorrowa += (Double(Int(letterJ > 107346207.0 || letterJ < -107346207.0 ? 8.0 : letterJ)))
         inner0 = [(Int(letterJ > 208962424.0 || letterJ < -208962424.0 ? 57.0 : letterJ))]
          var desj: String! = String(cString: [99,104,97,114,109,97,112,0], encoding: .utf8)!
          var prefix_i1: String! = String(cString: [111,110,101,115,0], encoding: .utf8)!
          _ = prefix_i1
         queuec.append("\(1)")
         desj.append("\((Int(letterJ > 160450218.0 || letterJ < -160450218.0 ? 39.0 : letterJ) * 1))")
         prefix_i1 = "\((Int(letterJ > 36819795.0 || letterJ < -36819795.0 ? 53.0 : letterJ)))"
         tomorrowa += (Double(Int(letterJ > 284216353.0 || letterJ < -284216353.0 ? 58.0 : letterJ) >> (Swift.min(labs(1), 5))))
          var tomorrow8: String! = String(cString: [99,111,110,116,114,111,108,101,114,115,0], encoding: .utf8)!
          var tappedx: String! = String(cString: [105,110,118,111,107,101,114,0], encoding: .utf8)!
          var holdY: Bool = true
          _ = holdY
         letterJ -= Double(queuec.count >> (Swift.min(labs(2), 2)))
         tomorrow8 = "\(((String(cString:[68,0], encoding: .utf8)!) == queuec ? queuec.count : (holdY ? 3 : 4)))"
         tappedx = "\((Int(letterJ > 92016524.0 || letterJ < -92016524.0 ? 83.0 : letterJ) / (Swift.max(3, 3))))"
         holdY = (tomorrowa * Double(tappedx.count)) >= 88.9
         tomorrowa -= Double(3)
         tomorrowa -= (Double(Int(letterJ > 50303625.0 || letterJ < -50303625.0 ? 85.0 : letterJ) - queuec.count))
       var urlj: String! = String(cString: [112,101,101,114,99,111,110,110,101,99,116,105,111,110,0], encoding: .utf8)!
          var networkb: String! = String(cString: [97,110,99,104,111,114,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &networkb) { pointer in
                _ = pointer.pointee
         }
         tomorrowa += (Double(Int(letterJ > 268164212.0 || letterJ < -268164212.0 ? 30.0 : letterJ) << (Swift.min(4, labs(1)))))
         networkb.append("\(3 + queuec.count)")
         letterJ -= (Double(Int(letterJ > 366741711.0 || letterJ < -366741711.0 ? 23.0 : letterJ) + queuec.count))
         urlj.append("\(queuec.count | 1)")
      kinda.append("\(kinda.count * queuec.count)")

        guard
            let reuseCell = tableView.dequeueReusableCell(
                withIdentifier: VEModityMainCell.reuseIdentifier,
                for: indexPath
            ) as? VEModityMainCell
        else {
            return UITableViewCell()
        }

        reuseCell.configure(item: VE_SettingsItem.allCases[indexPath.row])
        return reuseCell
    }

    
    @objc private func clickBackButton() {
       var w_managera: String! = String(cString: [114,101,99,117,114,115,105,111,110,0], encoding: .utf8)!
    var delayv: Int = 0
   for _ in 0 ..< 2 {
      w_managera = "\(2)"
   }
      w_managera.append("\((w_managera == (String(cString:[74,0], encoding: .utf8)!) ? w_managera.count : delayv))")

      delayv /= Swift.max(delayv, 4)
        navigationController?.popViewController(animated: true)
    }


    private func presentDeleteAccountConfirmation() {
       var spacingH: Int = 2
      spacingH -= spacingH

        let localization = UIAlertController(
            title: "Delete account?",
            message: "Are you sure you want to delete your account? You will be signed out and returned to the login screen.",
            preferredStyle: .alert
        )
        localization.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        localization.addAction(UIAlertAction(title: "Delete", style: .destructive) { [weak self] _ in
            guard let uid = VE_CurrentUser.user?.id else {
                VE_UserdefaultTool.clearSession()
                self?.replaceRootWithLogin()
                return
            }
            VE_UserdefaultTool.eraseAllDataForUserIdThenSignOut(uid)
            self?.replaceRootWithLogin()
        })
        present(localization, animated: true)
    }

    
    private func setupConstraints(){
       var nextu: [Any]! = [81, 57]
    var threadsZ: Bool = false
      threadsZ = !threadsZ

        
        backButton.snp.makeConstraints { make in
   if threadsZ {
       var dest4: Int = 4
       _ = dest4
         dest4 += dest4 ^ 2
      if (2 >> (Swift.min(1, labs(dest4)))) <= 4 {
         dest4 -= dest4 * dest4
      }
       var presenteds: [Any]! = [String(cString: [114,97,110,100,101,110,0], encoding: .utf8)!, String(cString: [116,114,117,101,109,111,116,105,111,110,0], encoding: .utf8)!, String(cString: [114,108,111,116,116,105,101,0], encoding: .utf8)!]
         presenteds.append(presenteds.count)
      threadsZ = 54 > dest4
   }
            make.left.equalToSuperview().offset(6)
       var followedZ: Float = 5.0
      withUnsafeMutablePointer(to: &followedZ) { pointer in
             _ = pointer.pointee
      }
       var y_productsx: String! = String(cString: [115,110,97,112,104,111,116,0], encoding: .utf8)!
       _ = y_productsx
       var outT: [Any]! = [[String(cString: [102,97,108,108,98,97,99,107,0], encoding: .utf8)!:String(cString: [108,101,97,102,110,111,100,101,0], encoding: .utf8)!, String(cString: [114,101,112,108,97,99,105,110,103,0], encoding: .utf8)!:String(cString: [99,111,108,99,111,108,0], encoding: .utf8)!, String(cString: [98,101,110,99,104,115,0], encoding: .utf8)!:String(cString: [109,105,103,114,97,116,105,110,103,0], encoding: .utf8)!]]
      repeat {
          var navigationp: [Any]! = [String(cString: [112,114,111,98,97,98,105,108,105,116,121,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &navigationp) { pointer in
    
         }
          var tenq: Double = 1.0
          var hadl: String! = String(cString: [114,101,99,116,115,0], encoding: .utf8)!
          _ = hadl
          var errorH: Double = 2.0
         withUnsafeMutablePointer(to: &errorH) { pointer in
                _ = pointer.pointee
         }
          var hintg: Double = 2.0
         y_productsx = "\((2 + Int(followedZ > 386788762.0 || followedZ < -386788762.0 ? 39.0 : followedZ)))"
         navigationp.append(3)
         tenq -= (Double(Int(errorH > 310197163.0 || errorH < -310197163.0 ? 2.0 : errorH)))
         hadl.append("\((Int(followedZ > 17964365.0 || followedZ < -17964365.0 ? 16.0 : followedZ) | 2))")
         errorH -= (Double((String(cString:[77,0], encoding: .utf8)!) == hadl ? hadl.count : Int(hintg > 130387960.0 || hintg < -130387960.0 ? 33.0 : hintg)))
         hintg += Double(1)
         if y_productsx == (String(cString:[108,51,119,105,100,102,0], encoding: .utf8)!) {
            break
         }
      } while (2.63 <= followedZ) && (y_productsx == (String(cString:[108,51,119,105,100,102,0], encoding: .utf8)!))
      repeat {
         y_productsx = "\((Int(followedZ > 255975835.0 || followedZ < -255975835.0 ? 9.0 : followedZ)))"
         if y_productsx == (String(cString:[102,104,97,0], encoding: .utf8)!) {
            break
         }
      } while (2 >= (outT.count ^ 2) || (outT.count ^ 2) >= 1) && (y_productsx == (String(cString:[102,104,97,0], encoding: .utf8)!))
      while (outT.count >= (Int(followedZ > 102389049.0 || followedZ < -102389049.0 ? 45.0 : followedZ))) {
         followedZ -= Float(1 - outT.count)
         break
      }
      while (4 >= (4 | outT.count)) {
         followedZ *= Float(1)
         break
      }
         y_productsx = "\(((String(cString:[86,0], encoding: .utf8)!) == y_productsx ? y_productsx.count : Int(followedZ > 366277321.0 || followedZ < -366277321.0 ? 30.0 : followedZ)))"
          var legalC: String! = String(cString: [97,117,116,111,108,111,99,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &legalC) { pointer in
                _ = pointer.pointee
         }
          var linkX: Bool = false
         y_productsx = "\(legalC.count)"
         linkX = y_productsx.count == 56
      repeat {
         outT.append(outT.count)
         if 1346089 == outT.count {
            break
         }
      } while (1346089 == outT.count) && (y_productsx.count == 4)
      for _ in 0 ..< 1 {
         outT = [y_productsx.count]
      }
      if 3 <= (y_productsx.count / 5) || (outT.count / 5) <= 1 {
         y_productsx.append("\(outT.count + 3)")
      }
      nextu.append(nextu.count)
            make.top.equalTo(view.safeAreaLayoutGuide.snp.top)
            make.size.equalTo(44)
        }
        titleView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(backButton)
        }
        tableView.snp.makeConstraints { make in
            make.top.equalTo(backButton.snp.bottom).offset(15)
            make.left.right.equalToSuperview().inset(16)
            make.bottom.equalTo(view.safeAreaLayoutGuide.snp.bottom)
        }
    }
    
    private lazy var backButton: UIButton = {
       var profilesJ: Int = 0
       var fivem: [Any]! = [60, 67]
      if (4 ^ fivem.count) <= 3 || 4 <= (fivem.count ^ fivem.count) {
          var green0: Double = 1.0
          var eraG: Double = 1.0
         fivem = [fivem.count >> (Swift.min(labs(1), 4))]
         green0 -= (Double(Int(green0 > 72886143.0 || green0 < -72886143.0 ? 83.0 : green0) % (Swift.max(Int(eraG > 289810826.0 || eraG < -289810826.0 ? 17.0 : eraG), 2))))
         eraG += (Double(Int(green0 > 151707109.0 || green0 < -151707109.0 ? 41.0 : green0) << (Swift.min(labs(Int(eraG > 201954815.0 || eraG < -201954815.0 ? 42.0 : eraG)), 1))))
      }
         fivem.append(fivem.count)
          var addZ: Bool = false
         fivem.append(2)
      profilesJ -= profilesJ / 1

        let normalButton = UIButton(type: .custom)
        normalButton.setImage("common_back".toImage, for: .normal)
        normalButton.imageView?.contentMode = .scaleAspectFit
        return normalButton
    }()

    private let titleView: UIImageView = {
       var g_titleb: [String: Any]! = [String(cString: [111,98,106,101,99,116,115,0], encoding: .utf8)!:60, String(cString: [109,117,108,116,0], encoding: .utf8)!:92]
    _ = g_titleb
      g_titleb["\(g_titleb.values.count)"] = g_titleb.count

        let view = UIImageView()
        view.image = "setting_title".toImage
        view.contentMode = .scaleAspectFill
        return view
    }()

    private lazy var tableView: UITableView = {
       var desy: String! = String(cString: [97,115,107,105,110,103,0], encoding: .utf8)!
    var allowedr: Bool = false
    _ = allowedr
   for _ in 0 ..< 3 {
       var fullG: [Any]! = [15, 5, 16]
       var hasg: [String: Any]! = [String(cString: [100,113,117,111,116,101,0], encoding: .utf8)!:String(cString: [100,105,115,97,98,108,101,0], encoding: .utf8)!, String(cString: [114,101,102,105,110,101,114,0], encoding: .utf8)!:String(cString: [114,101,112,115,116,114,0], encoding: .utf8)!]
       var lendoB: Bool = false
       var persistedw: String! = String(cString: [97,108,101,114,116,115,0], encoding: .utf8)!
      repeat {
         lendoB = (String(cString:[83,0], encoding: .utf8)!) == persistedw
         if lendoB ? !lendoB : lendoB {
            break
         }
      } while (lendoB ? !lendoB : lendoB) && (!persistedw.hasSuffix("\(lendoB)"))
         fullG.append(((lendoB ? 5 : 4) & 1))
      for _ in 0 ..< 2 {
         persistedw = "\(((lendoB ? 2 : 4) * 1))"
      }
         fullG.append(hasg.values.count & fullG.count)
         fullG.append(((lendoB ? 2 : 1)))
          var paragraphK: String! = String(cString: [116,117,110,101,0], encoding: .utf8)!
          var volumec: String! = String(cString: [97,116,111,110,0], encoding: .utf8)!
         lendoB = volumec == (String(cString:[72,0], encoding: .utf8)!) && 29 < hasg.values.count
         paragraphK = "\(3)"
       var progress5: Double = 3.0
         lendoB = 34 > fullG.count || 34 > hasg.count
         lendoB = persistedw == (String(cString:[65,0], encoding: .utf8)!)
      while (2 >= (4 << (Swift.min(5, hasg.count)))) {
          var w_countQ: Double = 3.0
          var comment9: Int = 5
          _ = comment9
          var dotsb: [String: Any]! = [String(cString: [114,101,115,111,108,118,0], encoding: .utf8)!:String(cString: [110,117,108,108,0], encoding: .utf8)!, String(cString: [102,111,114,101,104,101,97,100,0], encoding: .utf8)!:String(cString: [97,117,116,111,0], encoding: .utf8)!, String(cString: [98,100,108,116,0], encoding: .utf8)!:String(cString: [114,105,103,104,116,0], encoding: .utf8)!]
          var includingw: Int = 3
          var fiveC: String! = String(cString: [108,117,116,100,0], encoding: .utf8)!
          _ = fiveC
         fullG = [comment9 & 2]
         w_countQ /= Swift.max(Double(fiveC.count), 3)
         dotsb = ["\(hasg.values.count)": comment9]
         includingw |= (1 >> (Swift.min(1, labs((lendoB ? 1 : 1)))))
         fiveC = "\(2 % (Swift.max(2, dotsb.values.count)))"
         break
      }
       var pagec: String! = String(cString: [99,97,114,116,101,115,105,97,110,0], encoding: .utf8)!
       var doneI: String! = String(cString: [119,111,114,100,108,105,115,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &doneI) { pointer in
    
      }
      if fullG.contains { $0 as? Double == progress5 } {
         fullG.append(persistedw.count / 2)
      }
         pagec.append("\(doneI.count)")
         doneI.append("\(((String(cString:[74,0], encoding: .utf8)!) == pagec ? Int(progress5 > 343185248.0 || progress5 < -343185248.0 ? 60.0 : progress5) : pagec.count))")
      desy = "\(persistedw.count & 1)"
   }

        let minimumView = UITableView(frame: .zero, style: .plain)
   for _ in 0 ..< 3 {
      allowedr = (allowedr ? !allowedr : allowedr)
   }
        minimumView.backgroundColor = .clear
        minimumView.separatorStyle = .none
        minimumView.showsVerticalScrollIndicator = false
        minimumView.rowHeight = 81
        minimumView.sectionHeaderTopPadding = 0
        minimumView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 16, right: 0)
        return minimumView
    }()
}

class VEModityMainCell: UITableViewCell {

    static let reuseIdentifier = "VEModityMainCell"

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
        setupConstraints()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    func configure(item: VE_SettingsItem) {
       var headingd: Bool = false
   withUnsafeMutablePointer(to: &headingd) { pointer in
    
   }
   if headingd {
       var snapshotV: String! = String(cString: [101,114,99,0], encoding: .utf8)!
       var nicknameX: String! = String(cString: [100,105,115,99,117,115,115,105,111,110,0], encoding: .utf8)!
       _ = nicknameX
      if snapshotV != nicknameX {
         nicknameX.append("\(((String(cString:[67,0], encoding: .utf8)!) == nicknameX ? snapshotV.count : nicknameX.count))")
      }
      while (4 > snapshotV.count) {
          var unixN: Int = 0
          var reverseY: [Any]! = [56, 4, 40]
         withUnsafeMutablePointer(to: &reverseY) { pointer in
                _ = pointer.pointee
         }
          var processedT: [Any]! = [38.0]
         snapshotV.append("\(processedT.count)")
         unixN -= snapshotV.count
         reverseY.append(reverseY.count)
         break
      }
          var marcelineM: [Any]! = [18, 46]
          var buttone: [Any]! = [11, 65]
          var pendingl: [String: Any]! = [String(cString: [108,105,98,115,119,114,101,115,97,109,112,108,101,0], encoding: .utf8)!:45, String(cString: [115,111,114,101,99,101,105,118,101,0], encoding: .utf8)!:6, String(cString: [112,114,111,109,112,116,0], encoding: .utf8)!:26]
         snapshotV = "\(3)"
         marcelineM = [3]
         buttone = [2 << (Swift.min(4, marcelineM.count))]
         pendingl[snapshotV] = snapshotV.count
          var outz: Float = 4.0
          _ = outz
          var reuser: Double = 1.0
          var requestv: String! = String(cString: [99,121,99,108,101,0], encoding: .utf8)!
         nicknameX.append("\((Int(reuser > 282152790.0 || reuser < -282152790.0 ? 46.0 : reuser) - snapshotV.count))")
         outz += Float(3 | nicknameX.count)
         requestv = "\((Int(reuser > 1801493.0 || reuser < -1801493.0 ? 10.0 : reuser) / (Swift.max(Int(outz > 270503217.0 || outz < -270503217.0 ? 2.0 : outz), 3))))"
       var existsV: String! = String(cString: [111,110,101,111,102,115,0], encoding: .utf8)!
       var hnew_ob1: String! = String(cString: [117,110,105,110,105,116,0], encoding: .utf8)!
       _ = hnew_ob1
      if hnew_ob1 != nicknameX {
         nicknameX = "\(existsV.count)"
      }
      headingd = snapshotV == nicknameX
   }

        iconView.image = item.imageName.toImage
    }


    private func setupConstraints() {
       var delegate_1j6: Bool = true
      delegate_1j6 = (!delegate_1j6 ? !delegate_1j6 : !delegate_1j6)

        iconView.snp.makeConstraints { make in
            make.leading.trailing.top.equalToSuperview()
            make.bottom.equalToSuperview().offset(-14)
        }
    }


    private func setupUI() {
       var productF: Float = 5.0
   for _ in 0 ..< 3 {
       var desta: [Any]! = [String(cString: [99,111,110,118,101,114,116,105,98,108,101,0], encoding: .utf8)!, String(cString: [116,101,115,115,101,108,97,116,101,0], encoding: .utf8)!]
       var language_: String! = String(cString: [115,111,110,101,119,99,111,110,110,0], encoding: .utf8)!
       var activeh: Float = 3.0
      withUnsafeMutablePointer(to: &activeh) { pointer in
    
      }
       var snapH: String! = String(cString: [109,118,101,120,0], encoding: .utf8)!
      while (3 <= (1 >> (Swift.min(4, snapH.count)))) {
          var min_a0E: [Any]! = [String(cString: [115,105,109,117,108,99,97,115,116,0], encoding: .utf8)!, String(cString: [104,101,120,100,117,109,112,0], encoding: .utf8)!]
          var backgroundV: [String: Any]! = [String(cString: [114,101,113,117,105,114,101,0], encoding: .utf8)!:String(cString: [108,105,98,119,101,98,112,0], encoding: .utf8)!]
          _ = backgroundV
         snapH = "\(backgroundV.count)"
         min_a0E = [language_.count * backgroundV.values.count]
         break
      }
         snapH.append("\((language_ == (String(cString:[109,0], encoding: .utf8)!) ? language_.count : Int(activeh > 47887631.0 || activeh < -47887631.0 ? 75.0 : activeh)))")
         desta.append(snapH.count)
         activeh += Float(desta.count)
         desta.append(snapH.count)
       var recorderv: Double = 3.0
       var resultX: Double = 5.0
      withUnsafeMutablePointer(to: &resultX) { pointer in
             _ = pointer.pointee
      }
       var horizontalp: Double = 3.0
       _ = horizontalp
       var colorv: Double = 5.0
          var codemagicy: String! = String(cString: [121,97,98,101,0], encoding: .utf8)!
          _ = codemagicy
         colorv -= (Double(language_.count >> (Swift.min(3, labs(Int(colorv > 133902721.0 || colorv < -133902721.0 ? 94.0 : colorv))))))
         codemagicy = "\(1 ^ desta.count)"
       var timestamp7: Int = 5
       _ = timestamp7
       var hadm: Int = 3
         colorv -= (Double((String(cString:[89,0], encoding: .utf8)!) == language_ ? language_.count : hadm))
       var displayr: Float = 3.0
      withUnsafeMutablePointer(to: &displayr) { pointer in
             _ = pointer.pointee
      }
       var snapq: Float = 1.0
      for _ in 0 ..< 1 {
          var allt: Bool = true
         withUnsafeMutablePointer(to: &allt) { pointer in
    
         }
          var serviceF: Double = 2.0
         withUnsafeMutablePointer(to: &serviceF) { pointer in
    
         }
          var constraintsw: Bool = false
          _ = constraintsw
          var distinctS: String! = String(cString: [115,119,97,112,112,101,114,0], encoding: .utf8)!
          _ = distinctS
          var emptyK: [String: Any]! = [String(cString: [99,111,109,98,0], encoding: .utf8)!:93, String(cString: [112,114,105,109,101,0], encoding: .utf8)!:37]
         timestamp7 >>= Swift.min(1, labs((Int(resultX > 109304380.0 || resultX < -109304380.0 ? 3.0 : resultX) ^ Int(recorderv > 77230066.0 || recorderv < -77230066.0 ? 89.0 : recorderv))))
         allt = (Double(desta.count) * serviceF) == 14.89
         serviceF -= Double(2)
         constraintsw = 6.77 > displayr && constraintsw
         distinctS = "\((Int(serviceF > 249253059.0 || serviceF < -249253059.0 ? 83.0 : serviceF)))"
         emptyK = ["\(hadm)": 2]
      }
         horizontalp -= (Double(Int(horizontalp > 36476403.0 || horizontalp < -36476403.0 ? 71.0 : horizontalp)))
         snapq -= Float(3)
      productF /= Swift.max(Float(2), 3)
   }

        backgroundColor = .clear
        selectionStyle = .none
        contentView.backgroundColor = .clear
        contentView.addSubview(iconView)
    }

    private let iconView: UIImageView = {
       var chatS: [String: Any]! = [String(cString: [115,112,101,99,105,102,105,99,0], encoding: .utf8)!:56, String(cString: [116,121,112,101,115,0], encoding: .utf8)!:42]
   withUnsafeMutablePointer(to: &chatS) { pointer in
    
   }
   while (chatS.values.contains { $0 as? Int == chatS.count }) {
      chatS = ["\(chatS.values.count)": chatS.count / (Swift.max(2, 7))]
      break
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFit
        return view
    }()
}
