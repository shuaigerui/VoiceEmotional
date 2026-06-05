
import Foundation

import UIKit
import Toast_Swift

final class VEMainCell: UITableViewCell {

    static let reuseIdentifier = "VEMainCell"

    
    enum LayoutVariant {
        case feed
        case profileSelf
    }

    
    var onShareTap: (() -> Void)?
    var onDelTap: (() -> Void)?
    var onChatTap: (() -> Void)?

    private var layoutVariant: LayoutVariant = .feed

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
        setupConstraints()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private var postId: Int64?

    
    func configure(post: VERegisterSetup) {
       var previewX: String! = String(cString: [100,107,101,121,0], encoding: .utf8)!
    var dateB: String! = String(cString: [99,108,97,115,104,0], encoding: .utf8)!
   repeat {
      dateB.append("\((dateB == (String(cString:[71,0], encoding: .utf8)!) ? dateB.count : previewX.count))")
      if dateB.count == 1300582 {
         break
      }
   } while (dateB.count == 1300582) && (dateB.count == 4)

       var reused: [String: Any]! = [String(cString: [99,104,97,112,116,101,114,115,0], encoding: .utf8)!:String(cString: [114,101,99,97,108,99,0], encoding: .utf8)!, String(cString: [109,115,117,98,0], encoding: .utf8)!:String(cString: [101,120,115,115,0], encoding: .utf8)!, String(cString: [120,107,101,101,112,0], encoding: .utf8)!:String(cString: [101,109,117,108,97,116,105,111,110,0], encoding: .utf8)!]
       _ = reused
       var partnersG: [Any]! = [40, 17, 16]
      if (partnersG.count << (Swift.min(reused.values.count, 2))) == 4 {
         partnersG = [reused.values.count]
      }
          var numberS: String! = String(cString: [116,104,101,109,101,115,0], encoding: .utf8)!
          var informationB: String! = String(cString: [112,111,115,116,112,114,111,99,101,115,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &informationB) { pointer in
                _ = pointer.pointee
         }
          var apply4: String! = String(cString: [114,101,98,97,108,97,110,99,101,0], encoding: .utf8)!
         partnersG = [informationB.count & partnersG.count]
         numberS = "\(informationB.count - reused.values.count)"
         apply4.append("\(2 & numberS.count)")
         reused["\(partnersG.count)"] = 3 << (Swift.min(1, partnersG.count))
      while ((reused.values.count & partnersG.count) < 4) {
         partnersG = [partnersG.count]
         break
      }
          var fontk: Float = 0.0
          var configurationU: [Any]! = [77, 6, 52]
         reused["\(fontk)"] = (configurationU.count * Int(fontk > 183473378.0 || fontk < -183473378.0 ? 88.0 : fontk))
      if !reused.values.contains { $0 as? Int == partnersG.count } {
          var appleF: String! = String(cString: [115,97,109,112,108,101,102,109,116,0], encoding: .utf8)!
          var pageP: Bool = true
         partnersG = [((pageP ? 2 : 5) & 2)]
         appleF = "\(2)"
      }
      dateB = "\(1 >> (Swift.min(4, partnersG.count)))"
        if let currentId = VE_CurrentUser.user?.id, currentId == post.user.id {
            layoutVariant = .profileSelf
        } else {
            layoutVariant = .feed
        }
        postId = post.id
   for _ in 0 ..< 1 {
      previewX = "\(previewX.count * 1)"
   }
        nameLabel.text = post.user.name
        contentLabel.text = post.des
        contentLabel.numberOfLines = 0

        if let cover = post.img.compactMap({ $0.resolvedUIImage() }).first {
            coverImageView.image = cover
            coverImageView.backgroundColor = .clear
        } else {
            coverImageView.image = nil
            coverImageView.backgroundColor = UIColor(red: 0.32, green: 0.26, blue: 0.38, alpha: 1)
        }

        if let av = post.user.avatarAssetName.flatMap({ $0.toImage }) {
            avatarView.setImage(av, for: .normal)
        } else {
            avatarView.setImage(UIImage(systemName: "person.crop.circle.fill"), for: .normal)
        }

        if let emoji = post.releaseEmojiImage {
            emojiView.isHidden = false
            emojiView.image = emoji
        } else {
            emojiView.isHidden = true
            emojiView.image = nil
        }

        likeButton.isSelected = post.isLike
        applyOverlayButtonsLayout()
    }

    private func setupUI() {
       var barsz: Float = 5.0
       var barv: Double = 0.0
         barv /= Swift.max(2, Double(1))
       var feedbackW: String! = String(cString: [112,114,101,102,111,114,109,97,116,116,101,100,0], encoding: .utf8)!
       var unixD: String! = String(cString: [99,97,112,105,116,97,108,105,122,105,110,103,0], encoding: .utf8)!
       var progressN: String! = String(cString: [117,118,108,99,0], encoding: .utf8)!
         feedbackW.append("\(feedbackW.count ^ 1)")
         unixD.append("\(progressN.count << (Swift.min(unixD.count, 4)))")
         progressN.append("\((Int(barv > 169933382.0 || barv < -169933382.0 ? 66.0 : barv) % (Swift.max(feedbackW.count, 9))))")
      barsz += (Float(Int(barsz > 326617047.0 || barsz < -326617047.0 ? 76.0 : barsz) + 1))

        backgroundColor = .clear
        selectionStyle = .none
        contentView.backgroundColor = .clear

        contentView.addSubview(coverImageView)
        coverImageView.addSubview(emojiView)
        coverImageView.addSubview(likeButton)
        coverImageView.addSubview(shareButton)
        coverImageView.addSubview(chatButton)
        coverImageView.addSubview(delButton)
        contentView.addSubview(avatarView)
        contentView.addSubview(nameLabel)
        contentView.addSubview(contentLabel)
        
        likeButton.addTarget(self, action: #selector(clickLikeButton), for: .touchUpInside)
        shareButton.addTarget(self, action: #selector(clickMoreButton), for: .touchUpInside)
        delButton.addTarget(self, action: #selector(clickDelButton), for: .touchUpInside)
        chatButton.addTarget(self, action: #selector(clickChatButton), for: .touchUpInside)
    }
    
    override func prepareForReuse() {
       var authoredt: String! = String(cString: [97,108,112,104,97,98,101,116,0], encoding: .utf8)!
      authoredt = "\(authoredt.count)"

        super.prepareForReuse()
        postId = nil
        onShareTap = nil
        onDelTap = nil
        onChatTap = nil
        layoutVariant = .feed
        applyOverlayButtonsLayout()
    }

    @objc private func clickLikeButton() {
       var patha: Double = 2.0
      patha -= (Double(Int(patha > 208083684.0 || patha < -208083684.0 ? 59.0 : patha) % 2))

        guard let postId else { return }
        let label = !likeButton.isSelected
        likeButton.isSelected = label
        VE_UserdefaultTool.persistPostLike(postId: postId, isLike: label)
    }
    
    @objc private func clickMoreButton() {
       var playG: Int = 1
    var normalF: String! = String(cString: [100,114,111,112,120,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var delayr: Float = 3.0
      while (2.37 == (delayr + 2.60)) {
          var horizontalF: String! = String(cString: [114,97,108,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &horizontalF) { pointer in
                _ = pointer.pointee
         }
          var queuel: String! = String(cString: [117,110,115,111,108,118,101,100,0], encoding: .utf8)!
          var allowedi: Float = 4.0
         delayr *= (Float(Int(allowedi > 159388329.0 || allowedi < -159388329.0 ? 90.0 : allowedi) + Int(delayr > 116744088.0 || delayr < -116744088.0 ? 67.0 : delayr)))
         horizontalF = "\(2 ^ queuel.count)"
         queuel = "\(queuel.count & 2)"
         break
      }
       var min_ku: Bool = false
       var outgoingq: Bool = true
       _ = outgoingq
       var statusV: String! = String(cString: [97,115,121,110,99,104,114,111,110,111,117,115,0], encoding: .utf8)!
       var minuteS: String! = String(cString: [105,110,115,101,114,116,105,111,110,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &minuteS) { pointer in
             _ = pointer.pointee
      }
         min_ku = statusV.count < minuteS.count
         outgoingq = ((statusV.count * Int(delayr > 339957674.0 || delayr < -339957674.0 ? 70.0 : delayr)) >= 29)
         minuteS = "\(minuteS.count * 3)"
      normalF = "\(playG)"
   }
   if playG <= normalF.count {
      playG &= playG
   }

        onShareTap?()
    }
    
    @objc private func clickDelButton() {
       var signt: String! = String(cString: [101,115,99,97,112,101,100,0], encoding: .utf8)!
    var recordZ: Double = 1.0
   withUnsafeMutablePointer(to: &recordZ) { pointer in
    
   }
      recordZ /= Swift.max(1, (Double(signt == (String(cString:[56,0], encoding: .utf8)!) ? Int(recordZ > 75094639.0 || recordZ < -75094639.0 ? 36.0 : recordZ) : signt.count)))

        onDelTap?()
    }
    
    @objc private func clickChatButton() {
       var videoa: Bool = true
    _ = videoa
   for _ in 0 ..< 3 {
      videoa = !videoa
   }

        onChatTap?()
    }

    private func setupConstraints() {
       var sandboxH: [Any]! = [33, 92, 61]
      sandboxH = [sandboxH.count << (Swift.min(labs(2), 2))]


        coverImageView.snp.makeConstraints { make in
            make.left.right.top.equalToSuperview().inset(16)
            make.height.equalTo(235)
        }

        emojiView.snp.makeConstraints { make in
            make.bottom.left.equalToSuperview().inset(8)
            make.size.equalTo(54)
        }

        applyOverlayButtonsLayout()

        avatarView.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(16)
            make.top.equalTo(coverImageView.snp.bottom).offset(14)
            make.size.equalTo(48)
        }

        nameLabel.snp.makeConstraints { make in
            make.left.equalTo(avatarView.snp.right).offset(5)
            make.top.equalTo(coverImageView.snp.bottom).offset(12)
            make.right.equalToSuperview().offset(-16)
            make.height.equalTo(28)
        }

        contentLabel.snp.makeConstraints { make in
            make.left.right.equalTo(nameLabel)
            make.top.equalTo(nameLabel.snp.bottom)
            make.bottom.lessThanOrEqualToSuperview()
        }
    }

    private func applyOverlayButtonsLayout() {
       var secondO: String! = String(cString: [117,110,109,97,110,97,103,101,100,0], encoding: .utf8)!
    var delayK: Double = 1.0
    _ = delayK
   if Double(secondO.count) > delayK {
      secondO.append("\((Int(delayK > 26952056.0 || delayK < -26952056.0 ? 90.0 : delayK)))")
   }

   repeat {
      secondO = "\((secondO == (String(cString:[48,0], encoding: .utf8)!) ? secondO.count : Int(delayK > 252952018.0 || delayK < -252952018.0 ? 87.0 : delayK)))"
      if secondO.count == 1799691 {
         break
      }
   } while (secondO.count == 1799691) && (!secondO.hasSuffix("\(delayK)"))
        switch layoutVariant {
        case .feed:
            delButton.isHidden = true
            shareButton.isHidden = false
            chatButton.isHidden = false
            delButton.snp.remakeConstraints { make in
                make.right.equalToSuperview().offset(-8)
                make.top.equalToSuperview().offset(20)
                make.size.equalTo(42)
            }
            likeButton.snp.remakeConstraints { make in
                make.right.equalToSuperview().offset(-8)
                make.top.equalToSuperview().offset(80)
                make.size.equalTo(42)
            }
            shareButton.snp.remakeConstraints { make in
                make.centerX.size.equalTo(likeButton)
                make.top.equalTo(likeButton.snp.bottom).offset(8)
            }
            chatButton.snp.remakeConstraints { make in
                make.centerX.size.equalTo(likeButton)
                make.top.equalTo(shareButton.snp.bottom).offset(7)
            }
        case .profileSelf:
            delButton.isHidden = false
            shareButton.isHidden = true
            chatButton.isHidden = true
            delButton.snp.remakeConstraints { make in
                make.right.equalToSuperview().offset(-8)
                make.top.equalToSuperview().offset(20)
                make.size.equalTo(42)
            }
            likeButton.snp.remakeConstraints { make in
                make.right.equalToSuperview().offset(-8)
                make.top.equalTo(delButton.snp.bottom).offset(8)
                make.size.equalTo(42)
            }
            shareButton.snp.remakeConstraints { make in
                make.centerX.equalTo(likeButton)
                make.top.equalTo(likeButton)
                make.size.equalTo(likeButton)
            }
            chatButton.snp.remakeConstraints { make in
                make.centerX.size.equalTo(likeButton)
                make.top.equalTo(likeButton.snp.bottom).offset(7)
            }
        }
    }

    private let coverImageView: UIImageView = {
       var threadsS: Float = 5.0
       var peers1: Bool = false
       var pathss: Double = 0.0
      withUnsafeMutablePointer(to: &pathss) { pointer in
    
      }
       var tapn: Double = 1.0
      for _ in 0 ..< 1 {
          var pressD: String! = String(cString: [119,111,114,100,115,0], encoding: .utf8)!
          var randomi: String! = String(cString: [114,101,101,110,97,98,108,101,0], encoding: .utf8)!
          var fiveM: String! = String(cString: [115,99,114,101,101,110,99,97,115,116,0], encoding: .utf8)!
          _ = fiveM
          var repliesS: Bool = true
          var saved6: Float = 5.0
         pathss /= Swift.max((Double(Int(saved6 > 206694652.0 || saved6 < -206694652.0 ? 90.0 : saved6) << (Swift.min(1, labs((repliesS ? 2 : 5)))))), 1)
         pressD.append("\(fiveM.count & 2)")
         randomi = "\((Int(pathss > 8148878.0 || pathss < -8148878.0 ? 10.0 : pathss)))"
         fiveM = "\((3 ^ Int(tapn > 218892546.0 || tapn < -218892546.0 ? 37.0 : tapn)))"
      }
          var rowsd: String! = String(cString: [98,117,102,102,101,114,101,118,101,110,116,0], encoding: .utf8)!
          var signH: Float = 0.0
          var bundlex: [String: Any]! = [String(cString: [99,111,117,112,108,105,110,103,0], encoding: .utf8)!:61, String(cString: [101,108,101,118,97,116,101,100,0], encoding: .utf8)!:63]
          _ = bundlex
         tapn -= (Double((peers1 ? 2 : 5) * Int(pathss > 98145618.0 || pathss < -98145618.0 ? 26.0 : pathss)))
         rowsd = "\((Int(pathss > 10356742.0 || pathss < -10356742.0 ? 93.0 : pathss)))"
         signH *= Float(rowsd.count >> (Swift.min(labs(1), 5)))
         bundlex[rowsd] = rowsd.count
       var variantZ: Int = 3
          var formatterO: Int = 1
          _ = formatterO
          var pricex: [String: Any]! = [String(cString: [115,112,101,99,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [116,97,105,108,115,0], encoding: .utf8)!, String(cString: [115,116,97,114,114,101,100,0], encoding: .utf8)!:String(cString: [98,111,117,110,99,101,0], encoding: .utf8)!]
          _ = pricex
          var ratio5: Float = 3.0
         pathss /= Swift.max((Double(1 * Int(ratio5 > 360271386.0 || ratio5 < -360271386.0 ? 87.0 : ratio5))), 4)
         formatterO |= (formatterO >> (Swift.min(labs(Int(tapn > 124600046.0 || tapn < -124600046.0 ? 61.0 : tapn)), 5)))
         pricex = ["\(pricex.values.count)": pricex.values.count]
      if (Double(variantZ / (Swift.max(Int(tapn), 4)))) > 3.16 {
         variantZ |= 1 >> (Swift.min(labs(variantZ), 1))
      }
      threadsS /= Swift.max(4, Float(1))

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.layer.cornerRadius = 16
        view.layer.masksToBounds = true
        view.isUserInteractionEnabled = true
        return view
    }()

    private let emojiView: UIImageView = {
       var authorU: [Any]! = [6.0]
   withUnsafeMutablePointer(to: &authorU) { pointer in
    
   }
    var targetd: String! = String(cString: [97,99,116,105,118,97,116,111,114,0], encoding: .utf8)!
      targetd.append("\(authorU.count ^ 3)")

        let view = UIImageView()
      targetd = "\(targetd.count)"
        view.contentMode = .scaleAspectFill
   while (!authorU.contains { $0 as? Int == authorU.count }) {
      authorU.append(authorU.count - authorU.count)
      break
   }
        view.isHidden = true
        return view
    }()

    private let avatarView: UIButton = {
       var era0: String! = String(cString: [122,109,113,115,104,101,108,108,0], encoding: .utf8)!
   repeat {
      era0 = "\(era0.count | 2)"
      if 3297416 == era0.count {
         break
      }
   } while (era0.contains(era0)) && (3297416 == era0.count)

        let view = UIButton(type: .custom)
        let image = UIImage(systemName: "person.crop.circle.fill")
        view.setImage(image, for: .normal)
        view.layer.cornerRadius = 24
        view.layer.masksToBounds = true
        return view
    }()

    private let nameLabel: UILabel = {
       var buttons6: [String: Any]! = [String(cString: [108,97,121,111,117,116,115,0], encoding: .utf8)!:String(cString: [116,101,115,116,99,108,101,97,110,0], encoding: .utf8)!]
      buttons6["\(buttons6.count)"] = buttons6.count / (Swift.max(9, buttons6.keys.count))

        let view = UILabel()
        view.textColor = .white
        view.font = .systemFont(ofSize: 20, weight: .semibold)
        return view
    }()

    private let contentLabel: UILabel = {
       var sin0: Double = 5.0
   withUnsafeMutablePointer(to: &sin0) { pointer in
    
   }
    var closest5: Float = 5.0
       var catalogY: Double = 0.0
       var priceI: Int = 4
         priceI /= Swift.max(priceI, 1)
         priceI ^= (priceI - Int(catalogY > 304562998.0 || catalogY < -304562998.0 ? 88.0 : catalogY))
      for _ in 0 ..< 3 {
         priceI %= Swift.max((priceI & Int(catalogY > 226329293.0 || catalogY < -226329293.0 ? 45.0 : catalogY)), 5)
      }
       var heightsP: [Any]! = [UILabel()]
       var launchQ: [Any]! = [34, 40]
      while (priceI > 3) {
         priceI %= Swift.max(5, (Int(catalogY > 310246673.0 || catalogY < -310246673.0 ? 60.0 : catalogY)))
         break
      }
      while (5.42 < catalogY) {
          var profilei: [Any]! = [String(cString: [118,112,97,105,110,116,101,114,0], encoding: .utf8)!, String(cString: [108,108,110,119,0], encoding: .utf8)!]
         launchQ.append(heightsP.count)
         profilei.append(1)
         break
      }
      closest5 += Float(priceI)

        let view = UILabel()
       var observerT: Bool = true
       var monthsn: String! = String(cString: [99,97,110,99,101,108,108,105,110,103,0], encoding: .utf8)!
          var friendsm: String! = String(cString: [114,101,103,105,115,116,101,114,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &friendsm) { pointer in
                _ = pointer.pointee
         }
          var weekday_: Double = 4.0
          var popsi: Int = 5
         monthsn = "\((Int(weekday_ > 162758055.0 || weekday_ < -162758055.0 ? 74.0 : weekday_)))"
         friendsm = "\(((String(cString:[90,0], encoding: .utf8)!) == friendsm ? friendsm.count : Int(weekday_ > 12993378.0 || weekday_ < -12993378.0 ? 8.0 : weekday_)))"
         popsi -= ((String(cString:[98,0], encoding: .utf8)!) == friendsm ? friendsm.count : monthsn.count)
      if monthsn.count == 2 {
         observerT = monthsn.count > 100
      }
          var redN: [String: Any]! = [String(cString: [99,111,101,102,102,105,99,105,101,110,116,115,0], encoding: .utf8)!:String(cString: [115,114,116,99,112,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &redN) { pointer in
                _ = pointer.pointee
         }
          var coinsw: Double = 3.0
         withUnsafeMutablePointer(to: &coinsw) { pointer in
                _ = pointer.pointee
         }
          var afterg: Double = 2.0
         observerT = monthsn.count < 8
         redN["\(observerT)"] = (1 & (observerT ? 1 : 5))
         coinsw -= (Double(Int(afterg > 348725142.0 || afterg < -348725142.0 ? 60.0 : afterg)))
         afterg -= (Double(redN.values.count & (observerT ? 4 : 5)))
         monthsn = "\((1 & (observerT ? 4 : 2)))"
          var header3: [String: Any]! = [String(cString: [114,101,99,116,97,110,103,117,108,97,114,0], encoding: .utf8)!:21, String(cString: [117,110,115,97,118,101,100,0], encoding: .utf8)!:25, String(cString: [105,100,108,101,0], encoding: .utf8)!:31]
         withUnsafeMutablePointer(to: &header3) { pointer in
                _ = pointer.pointee
         }
          var blank9: Double = 1.0
          var formatn: String! = String(cString: [111,114,116,104,111,103,111,110,97,108,105,122,101,0], encoding: .utf8)!
         monthsn = "\((header3.count - (observerT ? 1 : 2)))"
         blank9 += (Double((observerT ? 4 : 5)))
         formatn.append("\(header3.count)")
      for _ in 0 ..< 1 {
         monthsn.append("\(((String(cString:[76,0], encoding: .utf8)!) == monthsn ? (observerT ? 1 : 4) : monthsn.count))")
      }
      sin0 -= (Double((observerT ? 3 : 3) >> (Swift.min(labs(Int(closest5 > 159862037.0 || closest5 < -159862037.0 ? 32.0 : closest5)), 5))))
        view.textColor = UIColor.white
        view.font = .systemFont(ofSize: 14, weight: .medium)
        view.numberOfLines = 2
        return view
    }()

    private let likeButton: UIButton = {
       var resourcei: Double = 2.0
   for _ in 0 ..< 2 {
      resourcei -= (Double(Int(resourcei > 235084290.0 || resourcei < -235084290.0 ? 78.0 : resourcei)))
   }

        let view = UIButton(type: .custom)
        view.setImage("post_like".toImage, for: .normal)
        view.setImage("post_liked".toImage, for: .selected)
        return view
    }()

    private let shareButton: UIButton = {
       var observerg: String! = String(cString: [109,97,120,120,0], encoding: .utf8)!
    var closeb: Double = 2.0
    _ = closeb
       var progressp: Int = 0
      withUnsafeMutablePointer(to: &progressp) { pointer in
             _ = pointer.pointee
      }
       var effectives: Bool = false
       var micb: [String: Any]! = [String(cString: [97,114,114,97,121,0], encoding: .utf8)!:47, String(cString: [114,101,97,100,121,0], encoding: .utf8)!:85]
       var existingP: Int = 1
         existingP %= Swift.max(3, existingP)
      if !micb.keys.contains("\(existingP)") {
          var previewz: Bool = false
          var setupI: Double = 3.0
          var authorU: String! = String(cString: [112,111,112,117,112,115,0], encoding: .utf8)!
         existingP ^= progressp / 3
         previewz = progressp >= existingP
         setupI -= Double(1)
         authorU.append("\(progressp)")
      }
         existingP += 1 & micb.count
          var portraitE: String! = String(cString: [109,115,122,104,0], encoding: .utf8)!
          _ = portraitE
         effectives = (String(cString:[80,0], encoding: .utf8)!) == portraitE
       var completions: [String: Any]! = [String(cString: [98,114,97,110,100,115,0], encoding: .utf8)!:3, String(cString: [97,109,101,120,0], encoding: .utf8)!:83]
       var post0: [String: Any]! = [String(cString: [101,114,114,110,111,0], encoding: .utf8)!:3, String(cString: [100,105,118,105,100,111,114,115,0], encoding: .utf8)!:95, String(cString: [99,111,110,118,111,108,117,116,101,0], encoding: .utf8)!:71]
       _ = post0
          var seconds_: String! = String(cString: [108,115,102,108,115,112,100,0], encoding: .utf8)!
         effectives = existingP > 39 || effectives
         seconds_.append("\(micb.count * 2)")
          var pushedB: [String: Any]! = [String(cString: [115,112,114,105,116,101,115,0], encoding: .utf8)!:68, String(cString: [99,114,108,100,0], encoding: .utf8)!:57]
          var likesG: String! = String(cString: [107,101,114,110,101,100,0], encoding: .utf8)!
         micb["\(existingP)"] = 1 << (Swift.min(2, micb.values.count))
         pushedB["\(likesG)"] = likesG.count
          var configuration1: String! = String(cString: [120,112,111,115,117,114,101,0], encoding: .utf8)!
         progressp -= 2
         configuration1.append("\(progressp)")
         completions["\(existingP)"] = 2
         post0["\(progressp)"] = post0.keys.count
      observerg.append("\(progressp)")

        let view = UIButton(type: .custom)
   repeat {
      closeb += Double(observerg.count << (Swift.min(labs(3), 2)))
      if 2804797.0 == closeb {
         break
      }
   } while ((1.8 * closeb) >= 5.0 || 5.9 >= (closeb * 1.8)) && (2804797.0 == closeb)
        view.setImage("post_share".toImage, for: .normal)
        return view
    }()

    private let chatButton: UIButton = {
       var entryd: String! = String(cString: [102,111,117,114,116,104,0], encoding: .utf8)!
      entryd.append("\(entryd.count)")

        let view = UIButton(type: .custom)
        view.setImage("post_chat".toImage, for: .normal)
        return view
    }()
    
    private let delButton: UIButton = {
       var total9: String! = String(cString: [106,97,99,111,115,117,98,0], encoding: .utf8)!
    var lendoS: Float = 3.0
      total9 = "\((Int(lendoS > 80498683.0 || lendoS < -80498683.0 ? 68.0 : lendoS) ^ 2))"

        let view = UIButton(type: .custom)
       var observerM: [String: Any]! = [String(cString: [99,102,102,116,102,0], encoding: .utf8)!:String(cString: [97,110,105,109,97,116,101,0], encoding: .utf8)!, String(cString: [97,99,118,112,0], encoding: .utf8)!:String(cString: [112,97,114,97,115,101,116,0], encoding: .utf8)!, String(cString: [113,117,111,116,101,0], encoding: .utf8)!:String(cString: [115,104,97,114,112,101,110,105,110,103,0], encoding: .utf8)!]
       var likeJ: String! = String(cString: [98,97,122,101,108,0], encoding: .utf8)!
       var reverseT: Double = 0.0
          var selh: Double = 1.0
          var innerd: String! = String(cString: [99,108,101,97,114,105,110,103,0], encoding: .utf8)!
          var timeoutc: Double = 4.0
         reverseT /= Swift.max(1, Double(2))
         selh -= Double(2)
         innerd = "\((2 << (Swift.min(3, labs(Int(timeoutc > 342108354.0 || timeoutc < -342108354.0 ? 20.0 : timeoutc))))))"
         timeoutc -= Double(1 * likeJ.count)
      while ((1 + likeJ.count) >= 2) {
          var controllera: String! = String(cString: [116,105,109,101,115,99,97,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &controllera) { pointer in
                _ = pointer.pointee
         }
          var messagesk: String! = String(cString: [97,99,99,101,115,115,105,98,105,108,105,116,121,0], encoding: .utf8)!
          var bars3: String! = String(cString: [97,100,100,98,108,107,0], encoding: .utf8)!
          var weekend7: [Any]! = [String(cString: [104,112,101,108,0], encoding: .utf8)!]
          var f_managerj: String! = String(cString: [97,108,105,103,110,109,101,110,116,0], encoding: .utf8)!
          _ = f_managerj
         likeJ = "\(messagesk.count)"
         controllera.append("\(controllera.count)")
         bars3 = "\(messagesk.count >> (Swift.min(labs(2), 4)))"
         weekend7 = [messagesk.count]
         f_managerj.append("\(weekend7.count << (Swift.min(labs(1), 5)))")
         break
      }
       var decodedw: [String: Any]! = [String(cString: [98,111,100,121,115,105,100,0], encoding: .utf8)!:String(cString: [101,100,103,101,0], encoding: .utf8)!, String(cString: [100,101,106,117,100,100,101,114,0], encoding: .utf8)!:String(cString: [114,97,115,116,101,114,105,122,97,116,105,111,110,0], encoding: .utf8)!]
       var clampedS: [String: Any]! = [String(cString: [101,110,115,117,114,101,100,0], encoding: .utf8)!:29, String(cString: [116,97,114,103,101,116,0], encoding: .utf8)!:94, String(cString: [112,105,99,107,109,111,100,101,0], encoding: .utf8)!:31]
       var blue2: String! = String(cString: [116,105,109,101,108,105,109,105,116,0], encoding: .utf8)!
       var likes1: String! = String(cString: [115,107,105,112,112,97,98,108,101,0], encoding: .utf8)!
       var userdefaults: String! = String(cString: [113,115,111,114,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &userdefaults) { pointer in
             _ = pointer.pointee
      }
         decodedw["\(reverseT)"] = (2 % (Swift.max(7, Int(reverseT > 302641710.0 || reverseT < -302641710.0 ? 31.0 : reverseT))))
      repeat {
          var speedl: Float = 1.0
         likes1.append("\(likes1.count ^ 1)")
         speedl -= (Float(Int(reverseT > 292264381.0 || reverseT < -292264381.0 ? 44.0 : reverseT)))
         if 4740792 == likes1.count {
            break
         }
      } while (userdefaults.count == 2) && (4740792 == likes1.count)
       var rectz: [String: Any]! = [String(cString: [109,97,116,114,105,99,101,115,0], encoding: .utf8)!:16, String(cString: [114,101,100,117,110,100,97,110,99,121,0], encoding: .utf8)!:98, String(cString: [109,112,101,103,118,105,100,101,111,100,97,116,97,0], encoding: .utf8)!:93]
      if (observerM.count | userdefaults.count) == 1 || 1 == (observerM.count | userdefaults.count) {
          var signd: Bool = false
          _ = signd
         userdefaults.append("\(1)")
         signd = ((blue2.count + Int(reverseT > 124988136.0 || reverseT < -124988136.0 ? 17.0 : reverseT)) == 41)
      }
         clampedS[likes1] = 2 - likes1.count
         rectz["\(decodedw.count)"] = 2 * observerM.values.count
      lendoS -= (Float((String(cString:[52,0], encoding: .utf8)!) == total9 ? Int(lendoS > 224905713.0 || lendoS < -224905713.0 ? 85.0 : lendoS) : total9.count))
        view.setImage("profile_del".toImage, for: .normal)
        return view
    }()
}
