
import Foundation

import UIKit

final class VERoomView: UIView {

    var onLikeTap: (() -> Void)?
    var onShareTap: (() -> Void)?
    var onCommentTap: (() -> Void)?
    var onAvatarTap: (() -> Void)?

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

    
    
    
    
    
    
    
    func configure(
        coverImage: UIImage?,
        avatarImage: UIImage?,
        userName: String,
        postDescription: String,
        isLiked: Bool
    ) {
       var yesterdayO: Double = 4.0
   for _ in 0 ..< 2 {
       var microphoneR: Double = 2.0
       var result_: String! = String(cString: [110,101,108,108,121,109,111,115,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &result_) { pointer in
    
      }
         microphoneR /= Swift.max((Double(3 >> (Swift.min(5, labs(Int(microphoneR > 222370921.0 || microphoneR < -222370921.0 ? 47.0 : microphoneR)))))), 4)
          var installedr: String! = String(cString: [97,116,111,105,0], encoding: .utf8)!
          _ = installedr
         microphoneR -= Double(installedr.count)
      while (3 > (result_.count + Int(microphoneR > 327110658.0 || microphoneR < -327110658.0 ? 25.0 : microphoneR)) && (result_.count / 3) > 2) {
         microphoneR -= (Double((String(cString:[103,0], encoding: .utf8)!) == result_ ? result_.count : Int(microphoneR > 106138775.0 || microphoneR < -106138775.0 ? 24.0 : microphoneR)))
         break
      }
      while ((microphoneR - 5.28) <= 4.93 && (microphoneR - 5.28) <= 5.2) {
          var namesT: String! = String(cString: [101,120,114,100,115,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &namesT) { pointer in
                _ = pointer.pointee
         }
          var local_pl: Double = 5.0
         withUnsafeMutablePointer(to: &local_pl) { pointer in
                _ = pointer.pointee
         }
          var icon1: String! = String(cString: [112,108,97,99,101,109,97,114,107,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &icon1) { pointer in
    
         }
          var packagesJ: Double = 1.0
          var distanceL: Bool = false
         result_ = "\(namesT.count / 3)"
         local_pl += (Double(Int(microphoneR > 70115782.0 || microphoneR < -70115782.0 ? 47.0 : microphoneR)))
         icon1.append("\(3)")
         packagesJ += (Double(Int(microphoneR > 313392263.0 || microphoneR < -313392263.0 ? 16.0 : microphoneR) - 2))
         break
      }
      for _ in 0 ..< 2 {
         result_.append("\(((String(cString:[99,0], encoding: .utf8)!) == result_ ? Int(microphoneR > 390064758.0 || microphoneR < -390064758.0 ? 38.0 : microphoneR) : result_.count))")
      }
       var statusg: Float = 2.0
       var base4: Float = 4.0
         statusg /= Swift.max((Float(Int(statusg > 103852435.0 || statusg < -103852435.0 ? 98.0 : statusg) % 1)), 5)
         base4 -= (Float(Int(statusg > 211133848.0 || statusg < -211133848.0 ? 40.0 : statusg) + 2))
      yesterdayO -= Double(2)
   }

        if let img = coverImage {
            coverImageView.image = img
            coverImageView.backgroundColor = .clear
        } else {
            coverImageView.image = nil
            coverImageView.backgroundColor = UIColor(red: 0.28, green: 0.22, blue: 0.35, alpha: 1)
        }

        if let av = avatarImage {
            avatarView.image = av.withRenderingMode(.alwaysOriginal)
        } else {
            let password = UIImage.SymbolConfiguration(pointSize: 22, weight: .medium)
            avatarView.image = UIImage(systemName: "person.fill", withConfiguration: password)?
                .withRenderingMode(.alwaysTemplate)
        }
        avatarView.tintColor = UIColor(white: 0.9, alpha: 1)

        nameLabel.text = userName
        descriptionLabel.text = postDescription
        likeButton.isSelected = isLiked
    }

    private func setupUI() {
       var savedJ: Int = 2
    _ = savedJ
    var innerB: String! = String(cString: [114,102,112,115,0], encoding: .utf8)!
      innerB.append("\((innerB == (String(cString:[49,0], encoding: .utf8)!) ? savedJ : innerB.count))")

      savedJ ^= innerB.count
        insertSubview(gradientBackgroundView, at: 0)

        addSubview(coverImageView)
        coverImageView.addSubview(actionStack)
        actionStack.addArrangedSubview(likeButton)
        actionStack.addArrangedSubview(shareButton)
        actionStack.addArrangedSubview(commentButton)

        addSubview(avatarView)
        addSubview(nameLabel)
        addSubview(descriptionLabel)
        addSubview(commentHeadingLabel)

        for b in [likeButton, shareButton, commentButton] {
            b.snp.makeConstraints { make in
                make.size.equalTo(42)
            }
        }
    }

    private func setupConstraints() {
       var self_66Z: Bool = false
    _ = self_66Z
   for _ in 0 ..< 3 {
      self_66Z = !self_66Z && !self_66Z
   }

        gradientBackgroundView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        coverImageView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(8)
            make.left.right.equalToSuperview().inset(16)
            make.height.equalTo(coverImageView.snp.width).multipliedBy(0.58)
        }

        actionStack.snp.makeConstraints { make in
            make.right.equalTo(coverImageView.snp.right).offset(-10)
            make.centerY.equalTo(coverImageView)
        }

        avatarView.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(16)
            make.top.equalTo(coverImageView.snp.bottom).offset(16)
            make.size.equalTo(48)
        }

        nameLabel.snp.makeConstraints { make in
            make.left.equalTo(avatarView.snp.right).offset(10)
            make.right.lessThanOrEqualToSuperview().offset(-16)
            make.centerY.equalTo(avatarView).offset(-2)
        }

        descriptionLabel.snp.makeConstraints { make in
            make.left.equalTo(nameLabel)
            make.right.equalToSuperview().offset(-16)
            make.top.equalTo(nameLabel.snp.bottom).offset(8)
        }

        commentHeadingLabel.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(16)
            make.top.equalTo(descriptionLabel.snp.bottom).offset(22)
            make.bottom.equalToSuperview().offset(-18)
        }
    }

    private func setupEvents() {
       var fileS: Int = 2
    var calendarv: Bool = true
   for _ in 0 ..< 1 {
      calendarv = !calendarv && 7 <= fileS
   }

   repeat {
      fileS &= 2
      if fileS == 3748826 {
         break
      }
   } while (calendarv) && (fileS == 3748826)
        likeButton.addTarget(self, action: #selector(likeTapped), for: .touchUpInside)
        shareButton.addTarget(self, action: #selector(shareTapped), for: .touchUpInside)
        commentButton.addTarget(self, action: #selector(commentTapped), for: .touchUpInside)
        let register_xt = UITapGestureRecognizer(target: self, action: #selector(clickAvatarView))
        avatarView.addGestureRecognizer(register_xt)
    }

    @objc private func clickAvatarView() {
       var authorG: Int = 1
    _ = authorG
   repeat {
      authorG ^= 3
      if 640062 == authorG {
         break
      }
   } while ((3 ^ authorG) == 3 && (authorG ^ 3) == 4) && (640062 == authorG)

        onAvatarTap?()
    }
    
    @objc private func likeTapped() {
       var l_titleK: Double = 3.0
    var q_centerS: String! = String(cString: [109,98,108,111,99,107,0], encoding: .utf8)!
    _ = q_centerS
   for _ in 0 ..< 1 {
       var min_00: Float = 5.0
       _ = min_00
       var phase1: [Any]! = [true]
       var sendn: String! = String(cString: [110,117,108,108,112,97,99,107,101,116,0], encoding: .utf8)!
       _ = sendn
       var testJ: String! = String(cString: [110,101,101,100,108,101,0], encoding: .utf8)!
       var report3: [Any]! = [80.0]
         report3 = [1 * phase1.count]
      for _ in 0 ..< 3 {
          var extension_b1c: String! = String(cString: [115,101,114,118,101,114,0], encoding: .utf8)!
          var itemA: Bool = true
         withUnsafeMutablePointer(to: &itemA) { pointer in
                _ = pointer.pointee
         }
          var placeholders: [String: Any]! = [String(cString: [116,117,112,108,101,0], encoding: .utf8)!:String(cString: [100,105,114,101,99,116,0], encoding: .utf8)!, String(cString: [117,110,97,108,105,103,110,0], encoding: .utf8)!:String(cString: [109,97,105,108,0], encoding: .utf8)!]
          _ = placeholders
          var theta4: String! = String(cString: [103,101,115,116,117,114,101,115,0], encoding: .utf8)!
         phase1.append(1 & sendn.count)
         extension_b1c.append("\(1 + sendn.count)")
         itemA = 70 >= testJ.count
         placeholders[testJ] = (Int(min_00 > 28029667.0 || min_00 < -28029667.0 ? 35.0 : min_00))
         theta4 = "\(placeholders.keys.count)"
      }
          var diameterg: String! = String(cString: [105,110,108,105,110,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &diameterg) { pointer in
    
         }
         min_00 += Float(testJ.count)
         diameterg = "\(1 ^ report3.count)"
      for _ in 0 ..< 1 {
         min_00 -= Float(2 & report3.count)
      }
      repeat {
         testJ.append("\(2 << (Swift.min(5, testJ.count)))")
         if 680940 == testJ.count {
            break
         }
      } while (sendn == testJ) && (680940 == testJ.count)
       var description_y9n: String! = String(cString: [105,110,118,97,108,105,100,97,116,101,100,0], encoding: .utf8)!
       _ = description_y9n
       var snapshot2: String! = String(cString: [111,117,116,111,117,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &snapshot2) { pointer in
             _ = pointer.pointee
      }
      repeat {
         sendn.append("\((Int(min_00 > 290100917.0 || min_00 < -290100917.0 ? 42.0 : min_00)))")
         if 3416670 == sendn.count {
            break
         }
      } while (3416670 == sendn.count) && (testJ.count > sendn.count)
      for _ in 0 ..< 1 {
          var decodedi: Bool = false
          var groupo: String! = String(cString: [112,97,103,101,99,111,117,110,116,0], encoding: .utf8)!
          var morek: Double = 0.0
         withUnsafeMutablePointer(to: &morek) { pointer in
                _ = pointer.pointee
         }
          var offsetL: [Any]! = [String(cString: [107,105,115,115,0], encoding: .utf8)!, String(cString: [109,112,101,103,97,117,100,105,111,0], encoding: .utf8)!]
          _ = offsetL
          var likes3: String! = String(cString: [113,115,99,97,108,101,113,108,111,103,0], encoding: .utf8)!
         testJ = "\((description_y9n.count - Int(morek > 391480011.0 || morek < -391480011.0 ? 9.0 : morek)))"
         decodedi = (likes3.count / (Swift.max(9, offsetL.count))) == 43
         groupo = "\(snapshot2.count)"
         offsetL = [likes3.count << (Swift.min(labs(2), 1))]
      }
      if min_00 >= Float(snapshot2.count) {
         min_00 -= Float(2)
      }
      if (phase1.count % (Swift.max(3, 5))) >= 2 || 3 >= (phase1.count % (Swift.max(snapshot2.count, 3))) {
          var hourG: Float = 5.0
          var dotW: [String: Any]! = [String(cString: [99,114,101,100,101,110,116,105,97,108,115,0], encoding: .utf8)!:67, String(cString: [115,117,112,112,114,101,115,115,105,111,110,0], encoding: .utf8)!:55, String(cString: [106,112,101,103,105,110,116,0], encoding: .utf8)!:92]
          var universalh: String! = String(cString: [106,105,103,103,108,101,0], encoding: .utf8)!
          var workM: Bool = false
         snapshot2.append("\((sendn == (String(cString:[69,0], encoding: .utf8)!) ? testJ.count : sendn.count))")
         hourG += (Float(Int(hourG > 273603009.0 || hourG < -273603009.0 ? 51.0 : hourG) ^ 3))
         dotW = ["\(min_00)": (3 - Int(min_00 > 270848588.0 || min_00 < -270848588.0 ? 97.0 : min_00))]
         universalh = "\((Int(min_00 > 265089795.0 || min_00 < -265089795.0 ? 59.0 : min_00) % (Swift.max(1, (workM ? 2 : 4)))))"
         workM = sendn.count < 62 || !workM
      }
         report3 = [snapshot2.count & 2]
      while (5 >= description_y9n.count) {
         sendn.append("\(sendn.count)")
         break
      }
         sendn.append("\(((String(cString:[97,0], encoding: .utf8)!) == snapshot2 ? snapshot2.count : report3.count))")
          var reuse2: Double = 2.0
         phase1 = [(Int(min_00 > 350929892.0 || min_00 < -350929892.0 ? 25.0 : min_00) + phase1.count)]
         reuse2 /= Swift.max(Double(1 / (Swift.max(1, snapshot2.count))), 4)
         phase1 = [2 >> (Swift.min(5, description_y9n.count))]
      l_titleK -= Double(phase1.count)
   }
   repeat {
      l_titleK -= (Double(q_centerS.count ^ Int(l_titleK > 130591057.0 || l_titleK < -130591057.0 ? 95.0 : l_titleK)))
      if 3614252.0 == l_titleK {
         break
      }
   } while (!q_centerS.hasPrefix("\(l_titleK)")) && (3614252.0 == l_titleK)

        onLikeTap?()
    }
    
    @objc private func shareTapped() {
       var networkD: [String: Any]! = [String(cString: [100,105,114,101,99,116,108,121,0], encoding: .utf8)!:84, String(cString: [100,105,115,112,111,115,97,108,0], encoding: .utf8)!:68, String(cString: [109,97,114,115,104,97,108,108,105,110,103,0], encoding: .utf8)!:90]
    var window_buP: [String: Any]! = [String(cString: [99,104,97,105,110,115,0], encoding: .utf8)!:[String(cString: [112,117,114,103,101,0], encoding: .utf8)!, String(cString: [97,117,116,104,111,114,105,116,121,0], encoding: .utf8)!]]
   withUnsafeMutablePointer(to: &window_buP) { pointer in
          _ = pointer.pointee
   }
   if (networkD.count / 5) <= 3 && (networkD.count / (Swift.max(3, window_buP.values.count))) <= 5 {
      window_buP["\(networkD.keys.count)"] = window_buP.values.count >> (Swift.min(1, networkD.count))
   }
   while (networkD.keys.contains("\(window_buP.keys.count)")) {
      networkD["\(networkD.count)"] = window_buP.values.count
      break
   }

        onShareTap?()
    }

    @objc private func commentTapped() {
       var effectivel: Bool = true
    var delayT: Double = 5.0
    _ = delayT
   repeat {
      effectivel = !effectivel
      if effectivel ? !effectivel : effectivel {
         break
      }
   } while (effectivel ? !effectivel : effectivel) && (!effectivel)
      effectivel = delayT >= 93.0 || !effectivel

   if (Double(Int(delayT) / (Swift.max(3, 9)))) <= 5.42 {
       var mappedH: Int = 3
       var ratiof: Float = 1.0
       var enabled_: Double = 5.0
       var distancek: Float = 0.0
      withUnsafeMutablePointer(to: &distancek) { pointer in
             _ = pointer.pointee
      }
      repeat {
          var codesZ: Int = 3
          var peersz: Float = 0.0
          var outgoingH: [Any]! = [27, 22]
          _ = outgoingH
          var letter_: String! = String(cString: [97,104,101,97,100,0], encoding: .utf8)!
         distancek += Float(1)
         codesZ &= 2
         peersz += (Float(3 * Int(peersz > 233729509.0 || peersz < -233729509.0 ? 16.0 : peersz)))
         outgoingH = [(Int(distancek > 164611727.0 || distancek < -164611727.0 ? 52.0 : distancek) | Int(enabled_ > 302940526.0 || enabled_ < -302940526.0 ? 40.0 : enabled_))]
         letter_.append("\(2)")
         if distancek == 1542422.0 {
            break
         }
      } while (distancek == 1542422.0) && (2.63 >= (distancek / (Swift.max(4, Float(mappedH)))) && 3.48 >= (distancek / (Swift.max(2.63, 8))))
         mappedH -= mappedH
      if 5.64 > (ratiof - 4.50) || (4 ^ mappedH) > 2 {
          var existsK: Bool = false
          var updatedr: Double = 2.0
          _ = updatedr
          var bundleO: String! = String(cString: [98,97,115,107,101,116,98,97,108,108,0], encoding: .utf8)!
         ratiof /= Swift.max(1, (Float(3 & Int(updatedr > 130973625.0 || updatedr < -130973625.0 ? 6.0 : updatedr))))
         existsK = (Int(distancek - Float(mappedH))) > 19
         bundleO = "\((Int(distancek > 304957660.0 || distancek < -304957660.0 ? 16.0 : distancek) * 1))"
      }
      repeat {
          var messagesK: Double = 5.0
         withUnsafeMutablePointer(to: &messagesK) { pointer in
                _ = pointer.pointee
         }
          var nanoY: String! = String(cString: [112,114,105,110,116,101,114,0], encoding: .utf8)!
          var lendot: [String: Any]! = [String(cString: [114,101,112,108,97,99,101,115,0], encoding: .utf8)!:String(cString: [116,105,110,116,101,100,0], encoding: .utf8)!, String(cString: [102,111,117,114,105,101,114,0], encoding: .utf8)!:String(cString: [118,101,99,116,111,114,115,99,111,112,101,0], encoding: .utf8)!, String(cString: [112,97,114,97,109,99,104,97,110,103,101,0], encoding: .utf8)!:String(cString: [98,105,116,115,116,114,101,97,109,0], encoding: .utf8)!]
         distancek -= (Float(nanoY == (String(cString:[117,0], encoding: .utf8)!) ? Int(enabled_ > 354282011.0 || enabled_ < -354282011.0 ? 30.0 : enabled_) : nanoY.count))
         messagesK /= Swift.max(4, Double(mappedH % 3))
         lendot = ["\(distancek)": mappedH]
         if 1923871.0 == distancek {
            break
         }
      } while (1923871.0 == distancek) && ((5.72 * distancek) <= 3.89)
      repeat {
         enabled_ += (Double(Int(ratiof > 174267792.0 || ratiof < -174267792.0 ? 35.0 : ratiof)))
         if 4528439.0 == enabled_ {
            break
         }
      } while ((enabled_ / 2.81) >= 1.71 && (enabled_ / (Swift.max(2.81, 9))) >= 1.62) && (4528439.0 == enabled_)
          var gradient4: String! = String(cString: [118,105,101,119,115,0], encoding: .utf8)!
          var purchasing6: [Any]! = [67, 21, 1]
         withUnsafeMutablePointer(to: &purchasing6) { pointer in
                _ = pointer.pointee
         }
         ratiof -= (Float(Int(enabled_ > 1427728.0 || enabled_ < -1427728.0 ? 63.0 : enabled_)))
         gradient4 = "\(2)"
         purchasing6 = [(Int(ratiof > 114753341.0 || ratiof < -114753341.0 ? 12.0 : ratiof))]
          var enabledE: String! = String(cString: [99,111,110,116,101,120,116,115,0], encoding: .utf8)!
         enabled_ /= Swift.max(1, Double(1))
         enabledE = "\((Int(ratiof > 72823859.0 || ratiof < -72823859.0 ? 41.0 : ratiof)))"
      for _ in 0 ..< 3 {
         distancek += Float(2 >> (Swift.min(labs(mappedH), 2)))
      }
      for _ in 0 ..< 1 {
         distancek -= (Float(Int(ratiof > 138136996.0 || ratiof < -138136996.0 ? 46.0 : ratiof) + Int(distancek > 19165560.0 || distancek < -19165560.0 ? 93.0 : distancek)))
      }
      repeat {
         distancek += (Float(Int(enabled_ > 178786931.0 || enabled_ < -178786931.0 ? 90.0 : enabled_)))
         if distancek == 663074.0 {
            break
         }
      } while (distancek == 663074.0) && (1.82 <= (distancek - ratiof) || (distancek + 1.82) <= 4.12)
         distancek += (Float(Int(distancek > 296627730.0 || distancek < -296627730.0 ? 35.0 : distancek)))
      if (distancek - Float(enabled_)) <= 4.30 || 3.86 <= (enabled_ - 4.30) {
         distancek -= (Float(mappedH / (Swift.max(Int(enabled_ > 277071218.0 || enabled_ < -277071218.0 ? 82.0 : enabled_), 7))))
      }
      delayT -= (Double(Int(enabled_ > 97748536.0 || enabled_ < -97748536.0 ? 42.0 : enabled_) * Int(ratiof > 83477553.0 || ratiof < -83477553.0 ? 67.0 : ratiof)))
   }
        onCommentTap?()
    }

    private let gradientBackgroundView: VESetupView = {
       var rawc: [String: Any]! = [String(cString: [111,109,101,103,97,0], encoding: .utf8)!:String(cString: [101,110,115,0], encoding: .utf8)!, String(cString: [112,108,97,99,101,109,101,110,116,0], encoding: .utf8)!:String(cString: [97,99,99,101,108,101,114,97,116,101,100,0], encoding: .utf8)!]
    var size_2xB: [String: Any]! = [String(cString: [116,101,108,108,0], encoding: .utf8)!:79]
   withUnsafeMutablePointer(to: &size_2xB) { pointer in
    
   }
   while (5 >= rawc.keys.count) {
       var phase1: Float = 3.0
       var reportsH: Bool = false
       _ = reportsH
       var existsz: Double = 2.0
       var blankV: String! = String(cString: [115,117,98,101,120,112,0], encoding: .utf8)!
          var spacingA: Double = 2.0
         reportsH = 57.97 <= phase1
         spacingA += (Double(2 << (Swift.min(labs(Int(spacingA > 284494164.0 || spacingA < -284494164.0 ? 67.0 : spacingA)), 2))))
         blankV.append("\((Int(existsz > 310471071.0 || existsz < -310471071.0 ? 66.0 : existsz) & (reportsH ? 5 : 3)))")
         reportsH = blankV == (String(cString:[67,0], encoding: .utf8)!)
      while (existsz <= Double(phase1)) {
         phase1 /= Swift.max(5, (Float(Int(existsz > 376239512.0 || existsz < -376239512.0 ? 46.0 : existsz) + Int(phase1 > 13954958.0 || phase1 < -13954958.0 ? 92.0 : phase1))))
         break
      }
         existsz /= Swift.max(Double(blankV.count & 2), 1)
       var pushed7: Bool = false
       var nicknameE: Bool = false
       var signP: Int = 2
         phase1 -= (Float(Int(phase1 > 293050784.0 || phase1 < -293050784.0 ? 88.0 : phase1) >> (Swift.min(2, labs((pushed7 ? 4 : 3))))))
      for _ in 0 ..< 1 {
          var o_imageO: Double = 3.0
          var minutesw: String! = String(cString: [115,110,111,119,100,97,116,97,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &minutesw) { pointer in
    
         }
          var authq: String! = String(cString: [97,95,48,0], encoding: .utf8)!
         pushed7 = !nicknameE
         o_imageO -= (Double(Int(o_imageO > 115088460.0 || o_imageO < -115088460.0 ? 15.0 : o_imageO)))
         minutesw.append("\((Int(existsz > 85801074.0 || existsz < -85801074.0 ? 76.0 : existsz)))")
         authq = "\((Int(o_imageO > 93964255.0 || o_imageO < -93964255.0 ? 78.0 : o_imageO) / 2))"
      }
          var paragraphL: [String: Any]! = [String(cString: [99,97,116,97,112,117,108,116,0], encoding: .utf8)!:41, String(cString: [107,101,101,112,97,108,105,118,101,0], encoding: .utf8)!:24]
         withUnsafeMutablePointer(to: &paragraphL) { pointer in
                _ = pointer.pointee
         }
          var stateA: String! = String(cString: [118,97,114,105,97,110,116,0], encoding: .utf8)!
          var stepR: [String: Any]! = [String(cString: [97,112,116,120,0], encoding: .utf8)!:63, String(cString: [107,101,121,112,97,116,104,115,0], encoding: .utf8)!:56]
         blankV = "\((blankV == (String(cString:[75,0], encoding: .utf8)!) ? blankV.count : signP))"
         paragraphL["\(reportsH)"] = 3 / (Swift.max(3, blankV.count))
         stateA.append("\(stepR.values.count)")
         stepR["\(signP)"] = signP >> (Swift.min(blankV.count, 4))
         signP %= Swift.max((Int(phase1 > 327920651.0 || phase1 < -327920651.0 ? 37.0 : phase1) % 3), 1)
       var rangeC: Double = 2.0
      withUnsafeMutablePointer(to: &rangeC) { pointer in
    
      }
       var information9: Double = 3.0
         rangeC /= Swift.max((Double((nicknameE ? 4 : 2) / 3)), 5)
         information9 -= (Double((pushed7 ? 3 : 5) / (Swift.max(Int(information9 > 170725922.0 || information9 < -170725922.0 ? 87.0 : information9), 3))))
      size_2xB["\(blankV)"] = blankV.count
      break
   }

        let v = VESetupView()
   for _ in 0 ..< 3 {
      rawc["\(size_2xB.count)"] = 2 / (Swift.max(9, size_2xB.values.count))
   }
        v.isUserInteractionEnabled = false
        return v
    }()

    private let coverImageView: UIImageView = {
       var wave2: String! = String(cString: [99,97,112,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &wave2) { pointer in
          _ = pointer.pointee
   }
    var class_hM: [Any]! = [27.0]
   while (4 >= (class_hM.count / 2)) {
      class_hM = [3]
      break
   }

        let v = UIImageView()
      wave2.append("\(wave2.count)")
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.layer.cornerRadius = 18
        v.layer.masksToBounds = true
        v.isUserInteractionEnabled = true
        v.backgroundColor = UIColor(red: 0.28, green: 0.22, blue: 0.35, alpha: 1)
        return v
    }()

    private let actionStack: UIStackView = {
       var cropped2: String! = String(cString: [119,104,97,116,0], encoding: .utf8)!
   repeat {
       var httpa: String! = String(cString: [115,116,101,112,115,0], encoding: .utf8)!
         httpa = "\(httpa.count)"
          var topw: String! = String(cString: [120,99,108,105,0], encoding: .utf8)!
          var rootf: [Any]! = [27, 47, 28]
          var partnerS: String! = String(cString: [104,111,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &partnerS) { pointer in
    
         }
         httpa = "\(partnerS.count)"
         topw.append("\(1)")
         rootf.append((partnerS == (String(cString:[110,0], encoding: .utf8)!) ? partnerS.count : rootf.count))
         httpa.append("\(httpa.count + httpa.count)")
      cropped2.append("\(httpa.count)")
      if 1649417 == cropped2.count {
         break
      }
   } while (1649417 == cropped2.count) && (cropped2 != cropped2)

        let s = UIStackView()
        s.axis = .vertical
        s.alignment = .center
        s.spacing = 10
        return s
    }()

    private lazy var likeButton: UIButton = Self.makeOverlayIconButton(
        normalImage: "post_like",
        selectedImage: "post_liked"
    )

    private lazy var shareButton: UIButton = Self.makeOverlayIconButton(normalImage: "post_share", selectedImage: nil)

    private lazy var commentButton: UIButton = Self.makeOverlayIconButton(normalImage: "post_chat", selectedImage: nil)

    private let avatarView: UIImageView = {
       var recorderK: String! = String(cString: [100,101,108,97,121,97,98,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &recorderK) { pointer in
    
   }
    var persisted9: Float = 5.0
      persisted9 /= Swift.max((Float(Int(persisted9 > 248921144.0 || persisted9 < -248921144.0 ? 36.0 : persisted9) * recorderK.count)), 1)

        let v = UIImageView()
   repeat {
      persisted9 -= Float(1)
      if 4127933.0 == persisted9 {
         break
      }
   } while (4127933.0 == persisted9) && (2 < (recorderK.count * Int(persisted9 > 9003762.0 || persisted9 < -9003762.0 ? 92.0 : persisted9)))
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.layer.cornerRadius = 24
        v.layer.masksToBounds = true
        v.backgroundColor = UIColor(white: 0.22, alpha: 1)
        v.isUserInteractionEnabled = true
        return v
    }()

    private let nameLabel: UILabel = {
       var stackL: Int = 1
   withUnsafeMutablePointer(to: &stackL) { pointer in
    
   }
    var pressE: String! = String(cString: [98,105,119,101,105,103,104,116,0], encoding: .utf8)!
       var yesterdayF: Bool = false
      if yesterdayF {
         yesterdayF = (yesterdayF ? yesterdayF : !yesterdayF)
      }
         yesterdayF = !yesterdayF
      while (!yesterdayF) {
         yesterdayF = !yesterdayF || !yesterdayF
         break
      }
      stackL /= Swift.max(5, pressE.count >> (Swift.min(labs(1), 1)))

        let l = UILabel()
       var modelsy: Float = 5.0
       var commonse: Int = 0
      repeat {
         modelsy += Float(3)
         if 1883981.0 == modelsy {
            break
         }
      } while (1.70 <= (modelsy - Float(commonse)) || (commonse << (Swift.min(labs(5), 1))) <= 2) && (1883981.0 == modelsy)
         commonse %= Swift.max((1 + Int(modelsy > 173495004.0 || modelsy < -173495004.0 ? 85.0 : modelsy)), 3)
      pressE = "\(2)"
        l.textColor = .white
        l.font = .systemFont(ofSize: 18, weight: .bold)
        return l
    }()

    private let descriptionLabel: UILabel = {
       var s_player2: String! = String(cString: [110,111,99,104,101,99,107,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &s_player2) { pointer in
          _ = pointer.pointee
   }
   repeat {
      s_player2 = "\(s_player2.count)"
      if 1090472 == s_player2.count {
         break
      }
   } while (1090472 == s_player2.count) && (1 > s_player2.count)

        let l = UILabel()
        l.textColor = UIColor(white: 1, alpha: 0.92)
        l.font = .systemFont(ofSize: 15, weight: .regular)
        l.numberOfLines = 0
        return l
    }()

    private let commentHeadingLabel: UILabel = {
       var resourceR: [Any]! = [String(cString: [105,110,118,105,116,97,116,105,111,110,115,0], encoding: .utf8)!, String(cString: [109,111,100,101,0], encoding: .utf8)!, String(cString: [98,105,116,112,108,97,110,97,114,99,104,117,110,107,121,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &resourceR) { pointer in
    
   }
    var likesn: Float = 4.0
    _ = likesn
   for _ in 0 ..< 1 {
      resourceR.append((Int(likesn > 48509615.0 || likesn < -48509615.0 ? 26.0 : likesn) / (Swift.max(resourceR.count, 2))))
   }

        let l = UILabel()
   for _ in 0 ..< 1 {
       var feedback2: String! = String(cString: [115,97,116,117,114,97,116,105,111,110,0], encoding: .utf8)!
       var lnews8: [Any]! = [29.0]
       _ = lnews8
      repeat {
         lnews8 = [lnews8.count]
         if lnews8.count == 3693706 {
            break
         }
      } while (lnews8.count == 3693706) && ((1 + feedback2.count) < 2 || (1 + feedback2.count) < 2)
      while (!feedback2.hasPrefix("\(lnews8.count)")) {
         lnews8 = [2]
         break
      }
          var exists2: String! = String(cString: [118,105,111,108,101,116,0], encoding: .utf8)!
          _ = exists2
          var sendY: Float = 0.0
          var videoV: String! = String(cString: [112,111,115,116,0], encoding: .utf8)!
         feedback2.append("\(videoV.count)")
         exists2 = "\(feedback2.count)"
         sendY /= Swift.max(Float(exists2.count * lnews8.count), 3)
          var alertt: Bool = false
         withUnsafeMutablePointer(to: &alertt) { pointer in
    
         }
          var launcht: String! = String(cString: [116,104,97,119,101,100,0], encoding: .utf8)!
         lnews8.append(feedback2.count % (Swift.max(launcht.count, 10)))
         alertt = 9 >= launcht.count
          var reportk: Float = 1.0
         withUnsafeMutablePointer(to: &reportk) { pointer in
                _ = pointer.pointee
         }
          var policyX: Bool = true
         withUnsafeMutablePointer(to: &policyX) { pointer in
                _ = pointer.pointee
         }
          var errZ: [String: Any]! = [String(cString: [97,118,105,111,0], encoding: .utf8)!:String(cString: [101,120,116,101,110,100,0], encoding: .utf8)!]
         lnews8.append(2)
         reportk += (Float(Int(reportk > 275677091.0 || reportk < -275677091.0 ? 31.0 : reportk) & 3))
         errZ = ["\(policyX)": 2 & feedback2.count]
      for _ in 0 ..< 1 {
         lnews8 = [2 << (Swift.min(1, feedback2.count))]
      }
      resourceR.append(1)
   }
        l.text = "comment"
      likesn -= (Float(Int(likesn > 106675382.0 || likesn < -106675382.0 ? 67.0 : likesn)))
        l.textColor = .white
        l.font = .systemFont(ofSize: 22, weight: .heavy)
        return l
    }()

    private static func makeOverlayIconButton(normalImage: String, selectedImage: String?) -> UIButton {
       var description_s4K: String! = String(cString: [111,110,103,111,105,110,103,0], encoding: .utf8)!
       var mnew_z8l: String! = String(cString: [114,101,102,101,114,114,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &mnew_z8l) { pointer in
    
      }
         mnew_z8l.append("\(mnew_z8l.count & 3)")
         mnew_z8l.append("\(((String(cString:[72,0], encoding: .utf8)!) == mnew_z8l ? mnew_z8l.count : mnew_z8l.count))")
      if mnew_z8l.count <= mnew_z8l.count {
          var min_b0X: [String: Any]! = [String(cString: [97,99,116,105,118,97,116,101,100,0], encoding: .utf8)!:String(cString: [112,105,110,0], encoding: .utf8)!, String(cString: [112,107,116,104,100,114,0], encoding: .utf8)!:String(cString: [97,117,116,111,99,111,114,114,101,108,97,116,101,0], encoding: .utf8)!]
          var lineI: [Any]! = [20, 77]
          var tapped6: [String: Any]! = [String(cString: [101,110,99,111,100,101,100,115,116,114,101,97,109,0], encoding: .utf8)!:String(cString: [108,101,116,116,101,114,0], encoding: .utf8)!, String(cString: [100,111,119,110,119,97,114,100,0], encoding: .utf8)!:String(cString: [98,97,99,107,103,114,117,110,100,0], encoding: .utf8)!, String(cString: [101,118,97,108,117,97,116,111,114,0], encoding: .utf8)!:String(cString: [116,104,117,110,107,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &tapped6) { pointer in
                _ = pointer.pointee
         }
         mnew_z8l.append("\(tapped6.values.count & lineI.count)")
         min_b0X["\(lineI.count)"] = tapped6.keys.count
      }
      description_s4K.append("\(2 + description_s4K.count)")

        let screen = UIButton(type: .custom)
        screen.setImage(normalImage.toImage, for: .normal)
        if let sel = selectedImage {
            screen.setImage(sel.toImage, for: .selected)
        }
        screen.imageView?.contentMode = .scaleAspectFit
        screen.adjustsImageWhenHighlighted = false
        screen.backgroundColor = UIColor(white: 0, alpha: 0.45)
        screen.layer.cornerRadius = 21
        screen.layer.masksToBounds = true
        return screen
    }
}


private final class VESetupView: UIView {

    override class var layerClass: AnyClass {
       var secondsA: Float = 1.0
    var storeL: Int = 4
    _ = storeL
   if secondsA > Float(storeL) {
       var bodyf: String! = String(cString: [98,101,122,105,101,114,0], encoding: .utf8)!
       var unreadX: Int = 2
      repeat {
         bodyf.append("\(bodyf.count)")
         if bodyf.count == 1677094 {
            break
         }
      } while (!bodyf.contains("\(unreadX)")) && (bodyf.count == 1677094)
      if 4 >= (1 + bodyf.count) && (1 + bodyf.count) >= 3 {
         unreadX &= unreadX << (Swift.min(bodyf.count, 2))
      }
      repeat {
         unreadX >>= Swift.min(labs(((String(cString:[115,0], encoding: .utf8)!) == bodyf ? unreadX : bodyf.count)), 3)
         if 3088852 == unreadX {
            break
         }
      } while (3088852 == unreadX) && (bodyf.hasPrefix("\(unreadX)"))
         unreadX |= unreadX
         unreadX &= unreadX << (Swift.min(bodyf.count, 1))
      while (2 < (unreadX << (Swift.min(labs(2), 3))) && 5 < (2 << (Swift.min(5, bodyf.count)))) {
         unreadX >>= Swift.min(labs(bodyf.count / (Swift.max(1, unreadX))), 4)
         break
      }
      storeL /= Swift.max(5, (Int(secondsA > 333658472.0 || secondsA < -333658472.0 ? 65.0 : secondsA)))
   }
      secondsA /= Swift.max(1, Float(storeL - 3))
     return CAGradientLayer.self }

    private var gradientLayer: CAGradientLayer {
       var eraS: Bool = true
   repeat {
       var local_wv: Int = 5
       var includingE: [Any]! = [16, 45]
       var languageE: String! = String(cString: [97,118,105,115,121,110,116,104,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &languageE) { pointer in
    
      }
       var result6: Double = 1.0
       var attrsU: Double = 1.0
       var lunat: Double = 3.0
       _ = lunat
      if !includingE.contains { $0 as? Double == lunat } {
         includingE = [3]
      }
         attrsU /= Swift.max((Double(Int(lunat > 384692522.0 || lunat < -384692522.0 ? 40.0 : lunat))), 2)
      while (2.61 < (lunat + 3.82)) {
          var color2: String! = String(cString: [110,97,117,116,105,99,97,108,0], encoding: .utf8)!
          var microphoneA: Bool = true
          var doneu: [Any]! = [String(cString: [111,112,101,110,103,108,0], encoding: .utf8)!, String(cString: [100,101,97,108,108,111,99,97,116,101,0], encoding: .utf8)!]
          var blueg: Double = 4.0
          _ = blueg
          var sendV: Int = 0
         withUnsafeMutablePointer(to: &sendV) { pointer in
    
         }
         includingE.append((Int(attrsU > 374262811.0 || attrsU < -374262811.0 ? 37.0 : attrsU) - 3))
         color2 = "\(includingE.count)"
         microphoneA = 76 >= doneu.count && result6 >= 89.22
         doneu.append(1)
         blueg += (Double(Int(blueg > 296394330.0 || blueg < -296394330.0 ? 97.0 : blueg) ^ 1))
         sendV /= Swift.max(3, languageE.count)
         break
      }
      repeat {
         local_wv |= languageE.count
         if local_wv == 537049 {
            break
         }
      } while ((local_wv * 3) > 4 || 3 > (local_wv * includingE.count)) && (local_wv == 537049)
      while ((1 << (Swift.min(4, labs(local_wv)))) >= 1) {
          var genF: [Any]! = [String(cString: [109,98,103,114,97,112,104,0], encoding: .utf8)!, String(cString: [115,107,105,112,105,110,116,114,97,0], encoding: .utf8)!, String(cString: [101,110,100,112,111,105,110,116,0], encoding: .utf8)!]
          var month_: Double = 1.0
         local_wv %= Swift.max(3, (Int(lunat > 132242280.0 || lunat < -132242280.0 ? 47.0 : lunat)))
         genF = [(Int(lunat > 354595216.0 || lunat < -354595216.0 ? 55.0 : lunat) | 1)]
         month_ -= Double(includingE.count >> (Swift.min(languageE.count, 5)))
         break
      }
      for _ in 0 ..< 3 {
         attrsU += (Double(3 | Int(attrsU > 330125041.0 || attrsU < -330125041.0 ? 6.0 : attrsU)))
      }
       var f_playerF: Int = 5
       var mailJ: Int = 1
       _ = mailJ
          var ratiow: [String: Any]! = [String(cString: [109,111,116,105,111,110,0], encoding: .utf8)!:String(cString: [116,103,101,116,0], encoding: .utf8)!, String(cString: [108,117,104,110,0], encoding: .utf8)!:String(cString: [97,118,112,114,105,118,0], encoding: .utf8)!, String(cString: [109,112,99,100,97,116,97,0], encoding: .utf8)!:String(cString: [112,114,97,103,109,97,0], encoding: .utf8)!]
         f_playerF &= 1
         ratiow = ["\(includingE.count)": 1]
          var full3: String! = String(cString: [105,100,115,0], encoding: .utf8)!
         result6 -= (Double(Int(attrsU > 337519555.0 || attrsU < -337519555.0 ? 29.0 : attrsU) + f_playerF))
         full3 = "\(local_wv * 2)"
       var items8: String! = String(cString: [112,111,105,110,116,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &items8) { pointer in
             _ = pointer.pointee
      }
      repeat {
          var registeredw: String! = String(cString: [101,113,117,97,108,0], encoding: .utf8)!
          var k_view3: String! = String(cString: [97,100,106,117,115,116,109,101,110,116,115,0], encoding: .utf8)!
         f_playerF %= Swift.max(registeredw.count / 1, 3)
         k_view3.append("\(3 * k_view3.count)")
         if f_playerF == 279677 {
            break
         }
      } while (f_playerF == 279677) && (1 == (3 - f_playerF) && (attrsU + Double(f_playerF)) == 4.46)
         mailJ += (Int(result6 > 123552163.0 || result6 < -123552163.0 ? 86.0 : result6) - 3)
         items8.append("\(mailJ)")
      eraS = (languageE.count / (Swift.max(2, includingE.count))) == 22
      if eraS ? !eraS : eraS {
         break
      }
   } while (eraS || eraS) && (eraS ? !eraS : eraS)
     return layer as! CAGradientLayer }

    override init(frame: CGRect) {
        super.init(frame: frame)
        gradientLayer.colors = [
            UIColor(red: 0.24, green: 0.12, blue: 0.34, alpha: 1).cgColor,
            UIColor(red: 0.04, green: 0.02, blue: 0.07, alpha: 1).cgColor,
        ]
        gradientLayer.locations = [0, 1]
        gradientLayer.startPoint = CGPoint(x: 0.5, y: 0)
        gradientLayer.endPoint = CGPoint(x: 0.5, y: 1)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
