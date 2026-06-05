
import Foundation

import UIKit

final class VEPackageView: UIView {

    var onSettingsTapped: (() -> Void)?
    var onEditTapped: (() -> Void)?
    var onCoinsStoreTapped: (() -> Void)?

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .clear
        setupUI()
        setupConstraints()
        setupEvents()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    @objc private func coinsStoreTapped() {
       var randomY: Bool = false
   withUnsafeMutablePointer(to: &randomY) { pointer in
    
   }
    var stepq: String! = String(cString: [115,117,98,109,111,100,101,108,0], encoding: .utf8)!
      randomY = !stepq.hasSuffix("\(randomY)")
   if stepq.count >= 4 {
       var blockeds: Bool = false
      withUnsafeMutablePointer(to: &blockeds) { pointer in
             _ = pointer.pointee
      }
       var installedy: [Any]! = [75, 55]
       var halfz: Float = 0.0
       var app4: Bool = true
      withUnsafeMutablePointer(to: &app4) { pointer in
             _ = pointer.pointee
      }
       var paragraphH: Float = 2.0
      withUnsafeMutablePointer(to: &paragraphH) { pointer in
    
      }
         app4 = !blockeds
         halfz -= (Float(Int(paragraphH > 201960903.0 || paragraphH < -201960903.0 ? 77.0 : paragraphH) % 1))
      while ((halfz - 2.27) <= 4.33) {
          var constraintst: String! = String(cString: [109,117,108,116,105,112,108,105,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &constraintst) { pointer in
                _ = pointer.pointee
         }
          var failedH: Int = 1
          var secondsp: String! = String(cString: [101,108,105,115,105,111,110,0], encoding: .utf8)!
          var screenP: Double = 5.0
         blockeds = !constraintst.hasSuffix("\(app4)")
         failedH -= (Int(screenP > 122943702.0 || screenP < -122943702.0 ? 50.0 : screenP))
         secondsp.append("\(1)")
         break
      }
          var layoutJ: [Any]! = [String(cString: [102,105,110,100,110,101,97,114,109,118,0], encoding: .utf8)!, String(cString: [108,111,103,111,117,116,0], encoding: .utf8)!, String(cString: [105,110,100,101,120,101,100,0], encoding: .utf8)!]
          _ = layoutJ
         installedy.append((layoutJ.count ^ (blockeds ? 4 : 2)))
      for _ in 0 ..< 3 {
         installedy = [installedy.count]
      }
      repeat {
         app4 = !blockeds
         if app4 ? !app4 : app4 {
            break
         }
      } while (app4 ? !app4 : app4) && (paragraphH > 3.91)
      repeat {
          var spacingr: [String: Any]! = [String(cString: [114,101,118,97,108,105,100,97,116,105,110,103,0], encoding: .utf8)!:5, String(cString: [108,98,108,0], encoding: .utf8)!:54, String(cString: [109,105,115,115,101,100,0], encoding: .utf8)!:75]
         halfz -= (Float((app4 ? 3 : 3) >> (Swift.min(labs(Int(paragraphH > 334324731.0 || paragraphH < -334324731.0 ? 19.0 : paragraphH)), 4))))
         spacingr = ["\(spacingr.count)": (Int(halfz > 72933157.0 || halfz < -72933157.0 ? 26.0 : halfz))]
         if halfz == 3187095.0 {
            break
         }
      } while (halfz == 3187095.0) && ((5.57 * halfz) <= 5.54 || app4)
         halfz += Float(installedy.count)
         installedy = [(Int(paragraphH > 202586980.0 || paragraphH < -202586980.0 ? 98.0 : paragraphH))]
         app4 = !app4
      for _ in 0 ..< 1 {
          var footerR: [Any]! = [86, 32]
         paragraphH /= Swift.max(2, (Float(1 + Int(halfz > 307940287.0 || halfz < -307940287.0 ? 40.0 : halfz))))
         footerR.append((Int(halfz > 254072582.0 || halfz < -254072582.0 ? 14.0 : halfz) << (Swift.min(5, labs((app4 ? 4 : 1))))))
      }
         paragraphH /= Swift.max(3, Float(3))
      if paragraphH >= halfz {
         halfz /= Swift.max(5, (Float(installedy.count << (Swift.min(4, labs((app4 ? 4 : 5)))))))
      }
          var volumeY: Bool = true
          var reportedI: [String: Any]! = [String(cString: [115,97,99,107,0], encoding: .utf8)!:false]
          var updatedd: Double = 3.0
         app4 = installedy.count == 36
         volumeY = (updatedd + Double(installedy.count)) > 87.75
         reportedI = ["\(volumeY)": (Int(paragraphH > 289242694.0 || paragraphH < -289242694.0 ? 73.0 : paragraphH) - (volumeY ? 4 : 2))]
         updatedd /= Swift.max((Double(2 + (blockeds ? 4 : 1))), 1)
         halfz -= Float(1)
      stepq.append("\((installedy.count | (blockeds ? 3 : 4)))")
   }

        onCoinsStoreTapped?()
    }


    @objc private func editTapped() {
       var showR: String! = String(cString: [115,116,97,107,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &showR) { pointer in
    
   }
      showR.append("\(3)")

        onEditTapped?()
    }


    private func setupConstraints() {
       var testl: [String: Any]! = [String(cString: [104,119,99,111,110,102,105,103,0], encoding: .utf8)!:97, String(cString: [112,114,101,100,105,99,116,111,114,115,0], encoding: .utf8)!:12]
      testl = ["\(testl.values.count)": testl.keys.count * 1]

        coverImageView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(20)
            make.leading.trailing.equalToSuperview().inset(30)
            make.height.equalTo(430)
        }

        settingsButton.snp.makeConstraints { make in
            make.top.equalTo(safeAreaLayoutGuide).offset(16)
            make.trailing.equalToSuperview().offset(-16)
            make.size.equalTo(49)
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.size.equalTo(112)
            make.top.equalTo(coverImageView.snp.bottom)
            make.bottom.equalToSuperview().offset(-16)
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(9)
            make.centerY.equalTo(avatarImageView)
            make.trailing.lessThanOrEqualTo(editButton.snp.leading).offset(-10)
        }

        editButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.centerY.equalTo(avatarImageView)
            make.size.equalTo(32)
        }

    }


    
    func configure(user: VEScreen?) {
       var registeredl: Bool = true
    var videoV: Bool = true
   while (!registeredl) {
      registeredl = videoV
      break
   }

        guard let user else {
            nameLabel.text = ""
   while (!videoV) {
       var playbacku: String! = String(cString: [100,114,97,103,103,101,100,0], encoding: .utf8)!
       var agreementa: Double = 1.0
      if 1 == (Int(agreementa > 343279428.0 || agreementa < -343279428.0 ? 75.0 : agreementa) + playbacku.count) && 4 == (playbacku.count / 1) {
         agreementa /= Swift.max(2, (Double(playbacku == (String(cString:[104,0], encoding: .utf8)!) ? playbacku.count : Int(agreementa > 41416315.0 || agreementa < -41416315.0 ? 21.0 : agreementa))))
      }
         playbacku = "\((1 - Int(agreementa > 39521937.0 || agreementa < -39521937.0 ? 84.0 : agreementa)))"
      videoV = playbacku.count >= 15
      break
   }
            coverImageView.image = nil
            coverImageView.backgroundColor = UIColor(red: 0.32, green: 0.22, blue: 0.42, alpha: 1.0)
            avatarImageView.image = UIImage(systemName: "person.fill")
            avatarImageView.tintColor = UIColor(red: 0.42, green: 0.30, blue: 0.62, alpha: 1.0)
            return
        }

        nameLabel.text = user.name

        let release_3 = user.resolvedAvatarUIImage()
        if let img = release_3 {
            coverImageView.backgroundColor = .clear
            coverImageView.image = img
            avatarImageView.image = img
            avatarImageView.tintColor = nil
        } else {
            coverImageView.image = nil
            coverImageView.backgroundColor = UIColor(red: 0.32, green: 0.22, blue: 0.42, alpha: 1.0)
            avatarImageView.image = UIImage(systemName: "person.fill")
            avatarImageView.tintColor = UIColor(red: 0.42, green: 0.30, blue: 0.62, alpha: 1.0)
        }
    }


    private func setupEvents() {
       var decodedP: String! = String(cString: [115,116,97,107,105,110,103,0], encoding: .utf8)!
   repeat {
      decodedP = "\(decodedP.count ^ 1)"
      if (String(cString:[54,99,52,101,100,120,97,102,0], encoding: .utf8)!) == decodedP {
         break
      }
   } while (decodedP == decodedP) && ((String(cString:[54,99,52,101,100,120,97,102,0], encoding: .utf8)!) == decodedP)

        settingsButton.addTarget(self, action: #selector(settingsTapped), for: .touchUpInside)
        editButton.addTarget(self, action: #selector(editTapped), for: .touchUpInside)
    }


    @objc private func settingsTapped() {
       var clampedW: [Any]! = [String(cString: [99,111,110,116,111,117,114,115,0], encoding: .utf8)!, String(cString: [98,97,99,107,103,114,111,117,110,100,105,110,103,0], encoding: .utf8)!, String(cString: [97,102,116,101,114,101,102,102,101,99,116,115,107,101,121,112,97,116,104,0], encoding: .utf8)!]
      clampedW.append(1)

        onSettingsTapped?()
    }


    private func setupUI() {
       var editb: [String: Any]! = [String(cString: [99,117,98,101,0], encoding: .utf8)!:16, String(cString: [112,114,111,116,111,99,111,108,115,0], encoding: .utf8)!:9]
   while (editb.keys.contains("\(editb.values.count)")) {
      editb["\(editb.values.count)"] = 3
      break
   }

        addSubview(coverImageView)
        addSubview(settingsButton)
        addSubview(avatarImageView)
        addSubview(nameLabel)
        addSubview(editButton)
    }

    private let coverImageView: UIImageView = {
       var middles: String! = String(cString: [100,116,100,102,0], encoding: .utf8)!
    var sinC: Bool = true
    _ = sinC
   if sinC {
       var playingm: Double = 3.0
       var extension_jaf: [Any]! = [36, 3, 52]
       var listc: String! = String(cString: [104,97,115,104,116,97,98,108,101,122,0], encoding: .utf8)!
      repeat {
          var main_lk: String! = String(cString: [115,99,97,116,116,101,114,0], encoding: .utf8)!
          var type_2bA: Double = 2.0
          _ = type_2bA
          var normalh: [Any]! = [String(cString: [102,108,101,120,102,101,99,0], encoding: .utf8)!, String(cString: [111,117,116,115,105,100,101,0], encoding: .utf8)!, String(cString: [115,101,112,97,114,97,116,111,114,115,0], encoding: .utf8)!]
          var class_aiE: Double = 2.0
          var idst: Bool = false
         playingm /= Swift.max(5, Double(1))
         main_lk.append("\(normalh.count)")
         type_2bA += Double(2 ^ listc.count)
         normalh.append(((idst ? 1 : 5) << (Swift.min(labs(Int(playingm > 70602180.0 || playingm < -70602180.0 ? 25.0 : playingm)), 5))))
         class_aiE -= (Double(Int(playingm > 178033012.0 || playingm < -178033012.0 ? 71.0 : playingm) | (idst ? 4 : 2)))
         if playingm == 4848174.0 {
            break
         }
      } while (playingm == 4848174.0) && (!extension_jaf.contains { $0 as? Double == playingm })
      repeat {
         extension_jaf.append((Int(playingm > 107799495.0 || playingm < -107799495.0 ? 78.0 : playingm)))
         if extension_jaf.count == 2817711 {
            break
         }
      } while (extension_jaf.count == 2817711) && (1 <= (1 >> (Swift.min(2, listc.count))))
       var active_: Float = 4.0
      withUnsafeMutablePointer(to: &active_) { pointer in
    
      }
       var processedt: Float = 4.0
      withUnsafeMutablePointer(to: &processedt) { pointer in
             _ = pointer.pointee
      }
       var privacyX: String! = String(cString: [99,108,101,97,114,0], encoding: .utf8)!
          var likeS: String! = String(cString: [109,98,109,111,100,101,0], encoding: .utf8)!
          var partnery: Double = 3.0
         playingm *= Double(privacyX.count * 3)
         likeS = "\(privacyX.count % 3)"
         partnery -= (Double(likeS == (String(cString:[110,0], encoding: .utf8)!) ? likeS.count : Int(playingm > 196737133.0 || playingm < -196737133.0 ? 97.0 : playingm)))
         active_ += (Float(listc.count ^ Int(active_ > 239897218.0 || active_ < -239897218.0 ? 13.0 : active_)))
         processedt -= Float(2 | privacyX.count)
      middles.append("\(((sinC ? 3 : 5) / (Swift.max(middles.count, 8))))")
   }

        let v = UIImageView()
   if !middles.hasSuffix("\(sinC)") {
       var messagesJ: String! = String(cString: [114,101,110,100,101,114,98,117,102,102,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &messagesJ) { pointer in
             _ = pointer.pointee
      }
       var previous_: [String: Any]! = [String(cString: [114,101,109,105,120,0], encoding: .utf8)!:63, String(cString: [97,105,110,116,105,110,103,0], encoding: .utf8)!:37, String(cString: [98,103,114,97,0], encoding: .utf8)!:82]
       var friendsC: String! = String(cString: [99,104,101,99,107,98,111,120,0], encoding: .utf8)!
       var productQ: [String: Any]! = [String(cString: [117,114,98,103,0], encoding: .utf8)!:[65, 6, 70]]
       var month2: Int = 1
      for _ in 0 ..< 3 {
          var rowsB: String! = String(cString: [105,115,111,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &rowsB) { pointer in
    
         }
          var delegate_b2: Double = 5.0
          var datag: String! = String(cString: [112,114,101,112,97,114,101,100,0], encoding: .utf8)!
         month2 -= 2
         rowsB.append("\((Int(delegate_b2 > 187001462.0 || delegate_b2 < -187001462.0 ? 84.0 : delegate_b2) | 3))")
         delegate_b2 -= Double(friendsC.count)
         datag.append("\(previous_.keys.count * rowsB.count)")
      }
          var red1: String! = String(cString: [98,101,120,116,0], encoding: .utf8)!
          var mineN: [String: Any]! = [String(cString: [99,97,114,100,115,0], encoding: .utf8)!:String(cString: [116,97,107,101,0], encoding: .utf8)!, String(cString: [101,110,118,101,108,111,112,101,100,0], encoding: .utf8)!:String(cString: [108,105,115,116,101,100,0], encoding: .utf8)!]
         month2 |= productQ.count ^ 1
         red1 = "\(messagesJ.count & 3)"
         mineN["\(friendsC)"] = 1
          var hadQ: [String: Any]! = [String(cString: [109,101,97,115,117,114,105,110,103,0], encoding: .utf8)!:23, String(cString: [109,111,100,117,108,101,115,0], encoding: .utf8)!:57]
         messagesJ.append("\(messagesJ.count + 3)")
         hadQ[friendsC] = ((String(cString:[104,0], encoding: .utf8)!) == friendsC ? friendsC.count : messagesJ.count)
          var commitI: Double = 5.0
         withUnsafeMutablePointer(to: &commitI) { pointer in
    
         }
         messagesJ = "\(3)"
         commitI -= Double(previous_.keys.count / (Swift.max(messagesJ.count, 5)))
         productQ = ["\(productQ.values.count)": 2]
         month2 ^= productQ.values.count
      if friendsC.count <= 2 {
          var lendoa: [Any]! = [46, 34, 52]
         previous_ = ["\(productQ.count)": lendoa.count]
      }
         month2 >>= Swift.min(labs(friendsC.count - previous_.values.count), 1)
          var dotsn: Double = 0.0
         messagesJ = "\(3)"
         dotsn /= Swift.max(Double(messagesJ.count), 1)
      for _ in 0 ..< 3 {
         messagesJ = "\(2)"
      }
          var showe: Double = 3.0
         withUnsafeMutablePointer(to: &showe) { pointer in
                _ = pointer.pointee
         }
          var segmentJ: Int = 4
         withUnsafeMutablePointer(to: &segmentJ) { pointer in
                _ = pointer.pointee
         }
          var a_tag7: String! = String(cString: [102,108,111,111,114,115,0], encoding: .utf8)!
         previous_ = [a_tag7: 2]
         showe -= (Double((String(cString:[113,0], encoding: .utf8)!) == friendsC ? productQ.values.count : friendsC.count))
         segmentJ += messagesJ.count
      repeat {
          var effectivek: String! = String(cString: [115,98,112,114,111,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &effectivek) { pointer in
                _ = pointer.pointee
         }
          var controllerY: Float = 4.0
         previous_["\(controllerY)"] = 1
         effectivek.append("\((messagesJ.count / (Swift.max(10, Int(controllerY > 358378860.0 || controllerY < -358378860.0 ? 9.0 : controllerY)))))")
         if 3116313 == previous_.count {
            break
         }
      } while (3116313 == previous_.count) && (previous_.values.count > friendsC.count)
          var unixv: String! = String(cString: [105,110,116,114,97,120,109,98,117,118,0], encoding: .utf8)!
         productQ["\(unixv)"] = ((String(cString:[115,0], encoding: .utf8)!) == unixv ? previous_.values.count : unixv.count)
      for _ in 0 ..< 1 {
         productQ["\(previous_.count)"] = productQ.count << (Swift.min(5, previous_.keys.count))
      }
      repeat {
         month2 += 3
         if 4520848 == month2 {
            break
         }
      } while (2 == (month2 - 1)) && (4520848 == month2)
      middles.append("\(messagesJ.count)")
   }
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.layer.cornerRadius = 24
        v.layer.masksToBounds = true
        v.backgroundColor = UIColor(red: 0.32, green: 0.22, blue: 0.42, alpha: 1.0)
        return v
    }()

    private lazy var settingsButton: UIButton = {
       var stateY: Float = 1.0
   while (1.18 == (4.13 + stateY)) {
       var localizationO: String! = String(cString: [112,105,99,107,101,114,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var layout_: Int = 0
          var followedu: [String: Any]! = [String(cString: [109,111,118,101,100,0], encoding: .utf8)!:48, String(cString: [101,98,109,108,0], encoding: .utf8)!:28]
          _ = followedu
         localizationO.append("\(layout_)")
         followedu[localizationO] = localizationO.count | layout_
      }
         localizationO.append("\(localizationO.count - localizationO.count)")
         localizationO = "\(localizationO.count + 3)"
      stateY -= (Float((String(cString:[86,0], encoding: .utf8)!) == localizationO ? Int(stateY > 67909145.0 || stateY < -67909145.0 ? 36.0 : stateY) : localizationO.count))
      break
   }

        let screen = UIButton(type: .custom)
        screen.setImage("profile_setting".toImage, for: .normal)
        return screen
    }()

    private let avatarImageView: UIImageView = {
       var universalP: String! = String(cString: [100,101,105,110,116,101,114,108,97,99,101,0], encoding: .utf8)!
    var hoursN: Double = 5.0
      universalP.append("\(universalP.count)")

        let v = UIImageView()
      hoursN -= Double(2)
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.layer.cornerRadius = 56
        v.layer.borderWidth = 3
        v.layer.borderColor = UIColor.white.cgColor
        v.backgroundColor = UIColor(red: 0.78, green: 0.72, blue: 0.88, alpha: 1.0)
        v.image = UIImage(systemName: "person.fill")
        v.tintColor = UIColor(red: 0.42, green: 0.30, blue: 0.62, alpha: 1.0)
        return v
    }()

    private let nameLabel: UILabel = {
       var mailb: String! = String(cString: [116,121,112,101,111,102,0], encoding: .utf8)!
   if mailb.count >= 1 {
      mailb = "\(1 >> (Swift.min(3, mailb.count)))"
   }

        let l = UILabel()
        l.text = "Marceline"
        l.textColor = .white
        l.font = .systemFont(ofSize: 20, weight: .semibold)
        return l
    }()

    private lazy var editButton: UIButton = {
       var enabledz: String! = String(cString: [97,100,100,105,116,105,111,110,97,108,108,121,0], encoding: .utf8)!
   if enabledz.hasPrefix("\(enabledz.count)") {
      enabledz.append("\(enabledz.count | 1)")
   }

        let screen = UIButton(type: .custom)
        screen.setImage("profile_edit".toImage, for: .normal)
        return screen
    }()
    

}
