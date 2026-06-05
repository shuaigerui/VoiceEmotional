
import Foundation

import UIKit

final class VEModityView: UIView {

    var onFollowTapped: (() -> Void)?
    var onChatTapped: (() -> Void)?
    var onVideoTapped: (() -> Void)?

    private weak var displayedUser: VEScreen?

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


    @objc private func followTapped() {
       var delegate_v9U: String! = String(cString: [99,111,108,117,109,110,108,105,115,116,0], encoding: .utf8)!
   if delegate_v9U.count > 4 {
      delegate_v9U = "\(delegate_v9U.count)"
   }

        displayedUser?.isFollowed.toggle()
        followButton.isSelected = displayedUser?.isFollowed ?? false
        onFollowTapped?()
    }


    @objc private func videoTapped() {
       var codemagic4: String! = String(cString: [118,97,114,105,97,100,105,99,0], encoding: .utf8)!
       var release_gdt: [Any]! = [true]
       var identifierw: Double = 2.0
      for _ in 0 ..< 3 {
         release_gdt = [release_gdt.count % (Swift.max(3, 7))]
      }
      repeat {
         release_gdt = [1]
         if release_gdt.count == 1904526 {
            break
         }
      } while ((2.26 / (Swift.max(4, identifierw))) > 4.25) && (release_gdt.count == 1904526)
      for _ in 0 ..< 1 {
         identifierw += Double(1)
      }
       var keyu: Float = 0.0
       var pickerY: Float = 1.0
          var targetH: String! = String(cString: [104,101,97,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &targetH) { pointer in
                _ = pointer.pointee
         }
         keyu -= (Float(2 % (Swift.max(3, Int(pickerY > 216955072.0 || pickerY < -216955072.0 ? 49.0 : pickerY)))))
         targetH = "\(1 >> (Swift.min(1, release_gdt.count)))"
      while (2.98 >= (pickerY + 4.35) || 3.47 >= (4.35 * identifierw)) {
          var friends2: String! = String(cString: [122,101,114,111,122,101,114,111,0], encoding: .utf8)!
          _ = friends2
          var availableV: Double = 4.0
         identifierw *= (Double(friends2 == (String(cString:[104,0], encoding: .utf8)!) ? friends2.count : Int(availableV > 100297780.0 || availableV < -100297780.0 ? 86.0 : availableV)))
         break
      }
      codemagic4 = "\(3 * release_gdt.count)"

        onVideoTapped?()
    }


    func configure(user: VEScreen) {
       var homeV: String! = String(cString: [117,114,112,111,115,101,0], encoding: .utf8)!
    var fontK: String! = String(cString: [112,97,103,105,110,103,0], encoding: .utf8)!
   if homeV.count < 4 {
      homeV = "\(fontK.count % 3)"
   }

      fontK = "\(fontK.count << (Swift.min(fontK.count, 2)))"
        displayedUser = user
        nameLabel.text = user.name

        let release_3 = user.avatarAssetName.flatMap { $0.toImage }
        if let av = release_3?.withRenderingMode(.alwaysOriginal) {
            avatarImageView.image = av
            avatarImageView.tintColor = nil
            coverImageView.image = av
            coverImageView.backgroundColor = .clear
        } else {
            avatarImageView.image = UIImage(systemName: "person.fill")
            avatarImageView.tintColor = UIColor(red: 0.42, green: 0.30, blue: 0.62, alpha: 1.0)
            coverImageView.image = nil
            coverImageView.backgroundColor = UIColor(red: 0.32, green: 0.22, blue: 0.42, alpha: 1.0)
        }

        followButton.isSelected = user.isFollowed
    }


    private func setupUI() {
       var emojih: [String: Any]! = [String(cString: [115,101,116,108,105,115,116,0], encoding: .utf8)!:34, String(cString: [97,100,100,114,101,115,115,0], encoding: .utf8)!:75, String(cString: [112,97,99,107,101,116,111,117,116,0], encoding: .utf8)!:99]
   repeat {
      emojih = ["\(emojih.values.count)": emojih.count | 1]
      if 655905 == emojih.count {
         break
      }
   } while (655905 == emojih.count) && (emojih.values.contains { $0 as? Int == emojih.keys.count })

        addSubview(coverImageView)
        addSubview(cardView)
        addSubview(avatarImageView)
        cardView.addSubview(nameLabel)
        cardView.addSubview(followButton)
        cardView.addSubview(chatButton)
        cardView.addSubview(videoButton)
    }


    @objc private func chatTapped() {
       var letterZ: String! = String(cString: [116,101,120,116,117,114,101,100,115,112,101,110,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &letterZ) { pointer in
    
   }
   if letterZ.count == 1 {
      letterZ.append("\(letterZ.count - 1)")
   }

        onChatTapped?()
    }


    private func setupEvents() {
       var microphoneB: Double = 5.0
   withUnsafeMutablePointer(to: &microphoneB) { pointer in
    
   }
   if 3.49 == microphoneB {
      microphoneB /= Swift.max(4, (Double(Int(microphoneB > 212833016.0 || microphoneB < -212833016.0 ? 82.0 : microphoneB))))
   }

        followButton.addTarget(self, action: #selector(followTapped), for: .touchUpInside)
        videoButton.addTarget(self, action: #selector(videoTapped), for: .touchUpInside)
        chatButton.addTarget(self, action: #selector(chatTapped), for: .touchUpInside)
    }


    private func setupConstraints() {
       var custom_: Float = 5.0
   withUnsafeMutablePointer(to: &custom_) { pointer in
          _ = pointer.pointee
   }
    var submit4: String! = String(cString: [112,108,97,116,101,97,117,0], encoding: .utf8)!
    _ = submit4
      custom_ -= Float(1)

        coverImageView.snp.makeConstraints { make in
   if submit4.count >= (Int(custom_ > 313416996.0 || custom_ < -313416996.0 ? 30.0 : custom_)) {
       var miner: String! = String(cString: [101,112,105,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &miner) { pointer in
    
      }
       var extension_5i: String! = String(cString: [116,105,109,101,105,110,102,111,0], encoding: .utf8)!
       var contact1: String! = String(cString: [105,115,111,109,0], encoding: .utf8)!
       var attrs6: Double = 0.0
      withUnsafeMutablePointer(to: &attrs6) { pointer in
    
      }
       var processedB: [Any]! = [18]
       var displayedo: Bool = true
       var cfgK: Bool = false
      withUnsafeMutablePointer(to: &cfgK) { pointer in
    
      }
      if extension_5i.count <= 4 {
          var popsd: String! = String(cString: [97,118,105,103,97,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &popsd) { pointer in
    
         }
          var stepk: String! = String(cString: [118,115,105,110,107,0], encoding: .utf8)!
          var delegate_1A: Int = 0
          _ = delegate_1A
          var localizedT: String! = String(cString: [116,101,114,109,105,110,97,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &localizedT) { pointer in
                _ = pointer.pointee
         }
          var cameral: Double = 3.0
         withUnsafeMutablePointer(to: &cameral) { pointer in
                _ = pointer.pointee
         }
         extension_5i = "\(((String(cString:[103,0], encoding: .utf8)!) == popsd ? popsd.count : extension_5i.count))"
         stepk = "\(2 * processedB.count)"
         delegate_1A >>= Swift.min(3, labs(delegate_1A - contact1.count))
         localizedT = "\(miner.count / 3)"
         cameral += Double(localizedT.count % 3)
      }
      while (1.56 < attrs6) {
         attrs6 /= Swift.max((Double((cfgK ? 1 : 5) / 1)), 5)
         break
      }
         contact1 = "\(1)"
       var internal_b9: String! = String(cString: [104,117,102,102,121,117,118,100,115,112,0], encoding: .utf8)!
       _ = internal_b9
       var headerl: String! = String(cString: [101,109,115,99,114,105,112,116,101,110,0], encoding: .utf8)!
      while (headerl.count > 5) {
         internal_b9.append("\(extension_5i.count >> (Swift.min(labs(2), 4)))")
         break
      }
          var randomY: Bool = true
          var register_op: Int = 3
         headerl = "\(3)"
         randomY = 49 <= register_op && cfgK
         register_op += processedB.count | 2
       var monthsz: Float = 0.0
      withUnsafeMutablePointer(to: &monthsz) { pointer in
             _ = pointer.pointee
      }
         miner.append("\(((cfgK ? 1 : 1) >> (Swift.min(labs(3), 1))))")
      for _ in 0 ..< 3 {
          var selectionI: String! = String(cString: [109,98,117,118,101,114,114,111,114,0], encoding: .utf8)!
          _ = selectionI
          var nana7: String! = String(cString: [115,104,117,116,116,101,114,0], encoding: .utf8)!
          var p_heightD: Int = 5
          var clampedy: String! = String(cString: [120,105,112,104,0], encoding: .utf8)!
          _ = clampedy
         processedB.append(3 | processedB.count)
         selectionI.append("\(miner.count >> (Swift.min(labs(2), 4)))")
         nana7 = "\(miner.count)"
         p_heightD ^= nana7.count >> (Swift.min(labs(2), 4))
         clampedy.append("\(headerl.count)")
      }
         displayedo = ((Int(attrs6 > 151371845.0 || attrs6 < -151371845.0 ? 62.0 : attrs6) - processedB.count) >= 48)
      repeat {
          var midW: Bool = true
          _ = midW
          var colorsH: String! = String(cString: [115,105,102,102,0], encoding: .utf8)!
         processedB = [3 - miner.count]
         midW = headerl.count < 77
         colorsH = "\(miner.count)"
         if 1489331 == processedB.count {
            break
         }
      } while (1489331 == processedB.count) && (1 == (processedB.count & contact1.count))
      if !displayedo {
          var t_tagd: [Any]! = [String(cString: [108,111,99,107,97,98,108,101,0], encoding: .utf8)!, String(cString: [114,97,103,103,97,98,108,101,0], encoding: .utf8)!, String(cString: [112,101,114,105,111,100,105,99,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &t_tagd) { pointer in
                _ = pointer.pointee
         }
          var letterk: String! = String(cString: [104,111,108,100,105,110,103,0], encoding: .utf8)!
         cfgK = miner.count > 60 && headerl.count > 60
         t_tagd = [2]
         letterk = "\(letterk.count - 1)"
      }
      while (5 > internal_b9.count) {
         internal_b9.append("\(headerl.count & 1)")
         break
      }
      if processedB.count == 5 && 5 == (5 * processedB.count) {
         cfgK = (Float(attrs6) * monthsz) > 48.58
      }
      submit4.append("\((Int(custom_ > 93459859.0 || custom_ < -93459859.0 ? 29.0 : custom_)))")
   }
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview().inset(30)
            make.height.equalTo(428)
        }

        cardView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(coverImageView.snp.bottom)
            make.height.equalTo(130)
            make.bottom.equalToSuperview().offset(-16)
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.equalTo(cardView).offset(14)
            make.centerY.equalTo(cardView.snp.top)
            make.size.equalTo(98)
        }

        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(12)
            make.trailing.lessThanOrEqualTo(cardView).offset(-14)
            make.top.equalTo(cardView).offset(18)
        }

        videoButton.snp.makeConstraints { make in
            make.trailing.equalTo(cardView).offset(-12)
            make.bottom.equalTo(cardView).offset(-14)
            make.size.equalTo(52)
        }

        chatButton.snp.makeConstraints { make in
            make.trailing.equalTo(videoButton.snp.leading).offset(-10)
            make.centerY.size.equalTo(videoButton)
        }

        followButton.snp.makeConstraints { make in
            make.leading.equalTo(cardView).offset(12)
            make.centerY.equalTo(videoButton)
            make.height.equalTo(52)
            make.trailing.equalTo(chatButton.snp.leading).offset(-12)
            make.top.greaterThanOrEqualTo(nameLabel.snp.bottom).offset(12)
        }
    }

    private let coverImageView: UIImageView = {
       var spacing7: String! = String(cString: [109,101,109,110,0], encoding: .utf8)!
   repeat {
      spacing7 = "\(spacing7.count >> (Swift.min(spacing7.count, 1)))"
      if 4743212 == spacing7.count {
         break
      }
   } while (spacing7.count <= 4) && (4743212 == spacing7.count)

        let v = UIImageView()
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.layer.cornerRadius = 24
        v.layer.masksToBounds = true
        return v
    }()

    private let cardView: UIView = {
       var topZ: Int = 0
   withUnsafeMutablePointer(to: &topZ) { pointer in
    
   }
       var d_layer3: String! = String(cString: [114,97,109,112,117,112,0], encoding: .utf8)!
       var screenN: Bool = false
      withUnsafeMutablePointer(to: &screenN) { pointer in
    
      }
       var filem: String! = String(cString: [100,101,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &filem) { pointer in
             _ = pointer.pointee
      }
          var scroll4: Double = 3.0
          var waveformb: String! = String(cString: [99,111,110,102,0], encoding: .utf8)!
         d_layer3.append("\(filem.count % (Swift.max(1, 7)))")
         scroll4 *= (Double((String(cString:[85,0], encoding: .utf8)!) == filem ? Int(scroll4 > 278962112.0 || scroll4 < -278962112.0 ? 56.0 : scroll4) : filem.count))
         waveformb = "\(filem.count | 1)"
      if filem.count == 5 || d_layer3 != String(cString:[79,0], encoding: .utf8)! {
         d_layer3.append("\(d_layer3.count | filem.count)")
      }
      while (!screenN) {
         screenN = d_layer3.count == 46 && screenN
         break
      }
      for _ in 0 ..< 2 {
          var map0: String! = String(cString: [102,105,97,116,0], encoding: .utf8)!
          var barw: String! = String(cString: [115,101,97,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &barw) { pointer in
                _ = pointer.pointee
         }
          var likesn: String! = String(cString: [114,111,120,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &likesn) { pointer in
    
         }
          var rangey: String! = String(cString: [98,97,116,99,104,105,110,103,0], encoding: .utf8)!
          var follow4: Int = 3
          _ = follow4
         d_layer3 = "\(barw.count * follow4)"
         map0.append("\(1)")
         likesn = "\(rangey.count)"
         rangey = "\(d_layer3.count)"
      }
         d_layer3.append("\(((screenN ? 4 : 2) << (Swift.min(d_layer3.count, 5))))")
      if !filem.hasSuffix("\(screenN)") {
          var ephemeralh: Double = 2.0
          var nanaC: Double = 2.0
          _ = nanaC
          var sortedI: String! = String(cString: [116,97,107,100,115,112,0], encoding: .utf8)!
         screenN = !screenN && filem.count <= 40
         ephemeralh += (Double((screenN ? 2 : 1) >> (Swift.min(labs(Int(ephemeralh > 336316176.0 || ephemeralh < -336316176.0 ? 31.0 : ephemeralh)), 4))))
         nanaC -= (Double(Int(nanaC > 203921204.0 || nanaC < -203921204.0 ? 77.0 : nanaC)))
         sortedI.append("\((Int(nanaC > 196792386.0 || nanaC < -196792386.0 ? 36.0 : nanaC) >> (Swift.min(labs(1), 3))))")
      }
          var tabr: [String: Any]! = [String(cString: [117,110,105,0], encoding: .utf8)!:3, String(cString: [112,117,110,99,116,117,97,116,105,111,110,0], encoding: .utf8)!:45]
         withUnsafeMutablePointer(to: &tabr) { pointer in
                _ = pointer.pointee
         }
          var coins1: Double = 3.0
          _ = coins1
          var itemN: Double = 5.0
          _ = itemN
         screenN = 78.46 >= coins1
         tabr = ["\(coins1)": (Int(coins1 > 114867436.0 || coins1 < -114867436.0 ? 84.0 : coins1) * 2)]
         itemN -= Double(d_layer3.count ^ 2)
      for _ in 0 ..< 2 {
         filem = "\(1)"
      }
       var fallbackv: String! = String(cString: [112,101,114,115,112,101,99,116,105,118,101,0], encoding: .utf8)!
       var weekendm: String! = String(cString: [105,110,116,101,114,120,0], encoding: .utf8)!
         fallbackv.append("\(1)")
         weekendm = "\(d_layer3.count)"
      topZ -= 3

        let v = UIView()
        v.backgroundColor = "#CFC9FF".toColor
        v.layer.cornerRadius = 24
        v.layer.masksToBounds = true
        return v
    }()

    private let avatarImageView: UIImageView = {
       var index0: String! = String(cString: [100,116,115,0], encoding: .utf8)!
    _ = index0
   repeat {
      index0 = "\(index0.count)"
      if (String(cString:[104,50,52,95,0], encoding: .utf8)!) == index0 {
         break
      }
   } while ((String(cString:[104,50,52,95,0], encoding: .utf8)!) == index0) && (5 < index0.count)

        let v = UIImageView()
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.layer.cornerRadius = 49
        return v
    }()

    private let nameLabel: UILabel = {
       var default_hnz: Double = 3.0
   withUnsafeMutablePointer(to: &default_hnz) { pointer in
          _ = pointer.pointee
   }
    var shared6: String! = String(cString: [115,116,101,112,119,105,115,101,0], encoding: .utf8)!
    _ = shared6
      default_hnz += (Double(Int(default_hnz > 384276146.0 || default_hnz < -384276146.0 ? 11.0 : default_hnz) & 1))

        let l = UILabel()
   repeat {
       var cfgZ: String! = String(cString: [115,116,114,105,110,103,0], encoding: .utf8)!
       _ = cfgZ
      repeat {
         cfgZ = "\(cfgZ.count >> (Swift.min(labs(1), 3)))"
         if cfgZ.count == 4665960 {
            break
         }
      } while (cfgZ.count == cfgZ.count) && (cfgZ.count == 4665960)
         cfgZ.append("\(2)")
      if 1 >= cfgZ.count || 1 >= cfgZ.count {
         cfgZ.append("\(cfgZ.count)")
      }
      shared6.append("\(2 + shared6.count)")
      if (String(cString:[51,100,108,57,57,115,52,50,0], encoding: .utf8)!) == shared6 {
         break
      }
   } while ((String(cString:[51,100,108,57,57,115,52,50,0], encoding: .utf8)!) == shared6) && (shared6.count > 2)
        l.textColor = "#010101".toColor
        l.font = .systemFont(ofSize: 20, weight: .bold)
        return l
    }()

    private lazy var followButton: UIButton = {
       var moree: [Any]! = [44, 21, 79]
   repeat {
       var genW: String! = String(cString: [115,105,116,101,109,97,112,0], encoding: .utf8)!
       var minutesL: String! = String(cString: [99,111,110,116,114,97,115,116,0], encoding: .utf8)!
       _ = minutesL
       var reportedt: Double = 5.0
      withUnsafeMutablePointer(to: &reportedt) { pointer in
    
      }
      while (minutesL.count >= 2) {
          var basesl: String! = String(cString: [97,117,116,104,111,114,105,122,101,114,0], encoding: .utf8)!
          _ = basesl
          var offset7: Float = 1.0
         minutesL.append("\(3 / (Swift.max(5, genW.count)))")
         basesl = "\(minutesL.count)"
         offset7 -= Float(2 >> (Swift.min(3, genW.count)))
         break
      }
       var backQ: Double = 4.0
       _ = backQ
         genW = "\(2 + minutesL.count)"
          var variantQ: String! = String(cString: [100,101,105,110,116,0], encoding: .utf8)!
          var pixelc: String! = String(cString: [100,99,98,122,0], encoding: .utf8)!
         minutesL.append("\(((String(cString:[51,0], encoding: .utf8)!) == genW ? Int(backQ > 306878192.0 || backQ < -306878192.0 ? 10.0 : backQ) : genW.count))")
         variantQ.append("\(2)")
         pixelc.append("\(variantQ.count)")
      repeat {
          var tableN: [Any]! = [52, 19, 82]
         withUnsafeMutablePointer(to: &tableN) { pointer in
                _ = pointer.pointee
         }
          var submit3: String! = String(cString: [107,101,121,103,101,110,0], encoding: .utf8)!
          var dotsU: String! = String(cString: [97,116,116,97,99,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &dotsU) { pointer in
    
         }
         genW.append("\(1)")
         tableN.append(dotsU.count)
         submit3 = "\((Int(reportedt > 131667519.0 || reportedt < -131667519.0 ? 95.0 : reportedt) >> (Swift.min(labs(2), 4))))"
         dotsU.append("\(1 + dotsU.count)")
         if genW == (String(cString:[105,103,113,107,105,0], encoding: .utf8)!) {
            break
         }
      } while (genW == (String(cString:[105,103,113,107,105,0], encoding: .utf8)!)) && (2.33 < (backQ * Double(genW.count)))
      repeat {
         reportedt += (Double(Int(backQ > 207533667.0 || backQ < -207533667.0 ? 22.0 : backQ)))
         if reportedt == 1898119.0 {
            break
         }
      } while (reportedt == 1898119.0) && (reportedt < 2.91)
          var blankH: String! = String(cString: [108,111,110,103,116,101,114,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &blankH) { pointer in
                _ = pointer.pointee
         }
         genW = "\((Int(backQ > 205910318.0 || backQ < -205910318.0 ? 84.0 : backQ) << (Swift.min(genW.count, 5))))"
         blankH = "\((Int(reportedt > 276466990.0 || reportedt < -276466990.0 ? 30.0 : reportedt)))"
      repeat {
         minutesL = "\((1 | Int(reportedt > 332681521.0 || reportedt < -332681521.0 ? 90.0 : reportedt)))"
         if minutesL == (String(cString:[54,121,117,98,0], encoding: .utf8)!) {
            break
         }
      } while (genW != String(cString:[97,0], encoding: .utf8)!) && (minutesL == (String(cString:[54,121,117,98,0], encoding: .utf8)!))
       var press2: Double = 1.0
      withUnsafeMutablePointer(to: &press2) { pointer in
    
      }
         press2 -= (Double(Int(backQ > 255434575.0 || backQ < -255434575.0 ? 54.0 : backQ)))
      moree = [minutesL.count]
      if moree.count == 2051503 {
         break
      }
   } while (3 == moree.count) && (moree.count == 2051503)

        let screen = UIButton(type: .custom)
        screen.setImage("chat_follow".toImage, for: .normal)
        screen.setImage("chat_followed".toImage, for: .selected)
        return screen
    }()

    private let chatButton: UIButton = {
       var input6: String! = String(cString: [102,117,110,99,115,0], encoding: .utf8)!
    var diameter6: String! = String(cString: [118,109,97,102,109,111,116,105,111,110,0], encoding: .utf8)!
   if !input6.contains("\(diameter6.count)") {
      input6.append("\(1 + diameter6.count)")
   }

        let v = UIButton(type: .custom)
      diameter6 = "\(input6.count ^ diameter6.count)"
        v.setImage("person_chat".toImage, for: .normal)
        return v
    }()

    private let videoButton: UIButton = {
       var monthr: [String: Any]! = [String(cString: [98,108,111,119,102,105,115,104,0], encoding: .utf8)!:42, String(cString: [103,114,101,101,116,105,110,103,0], encoding: .utf8)!:1, String(cString: [110,97,110,111,98,101,110,99,104,109,97,114,107,0], encoding: .utf8)!:12]
   while (3 == (monthr.keys.count - 1) || 1 == (monthr.count - monthr.keys.count)) {
       var selectedh: String! = String(cString: [102,105,116,122,0], encoding: .utf8)!
       var bundle2: String! = String(cString: [97,115,105,110,107,0], encoding: .utf8)!
          var tapj: [String: Any]! = [String(cString: [99,111,110,116,114,105,98,117,116,105,110,103,0], encoding: .utf8)!:57, String(cString: [110,115,117,105,0], encoding: .utf8)!:52]
          var transactionsA: String! = String(cString: [99,108,111,115,101,0], encoding: .utf8)!
         bundle2.append("\(3)")
         tapj[bundle2] = 3
         transactionsA.append("\(tapj.count / 1)")
         bundle2.append("\(((String(cString:[66,0], encoding: .utf8)!) == bundle2 ? selectedh.count : bundle2.count))")
          var middlez: String! = String(cString: [100,101,108,105,118,101,114,121,0], encoding: .utf8)!
          var s_countw: Double = 0.0
          var failedO: String! = String(cString: [104,101,118,99,0], encoding: .utf8)!
         bundle2.append("\(1)")
         middlez = "\(3 >> (Swift.min(3, failedO.count)))"
         s_countw -= Double(failedO.count - 1)
      repeat {
         selectedh = "\(bundle2.count >> (Swift.min(labs(1), 1)))"
         if selectedh.count == 2912237 {
            break
         }
      } while (selectedh.hasSuffix(bundle2)) && (selectedh.count == 2912237)
      for _ in 0 ..< 1 {
          var tableK: Float = 5.0
         bundle2 = "\(selectedh.count % (Swift.max(1, 2)))"
         tableK -= (Float(1 & Int(tableK > 285033086.0 || tableK < -285033086.0 ? 65.0 : tableK)))
      }
      for _ in 0 ..< 2 {
         selectedh = "\(1)"
      }
      monthr = ["\(monthr.keys.count)": ((String(cString:[65,0], encoding: .utf8)!) == bundle2 ? bundle2.count : monthr.values.count)]
      break
   }

        let v = UIButton(type: .custom)
        v.setImage("person_video".toImage, for: .normal)
        return v
    }()
}
