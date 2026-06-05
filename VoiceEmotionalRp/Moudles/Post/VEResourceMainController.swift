
import Foundation

import UIKit

private struct VEPartnersItem {
    let name: String
    let intro: String
    
    let portraitFileName: String
}

class VEResourceMainController: VELoginContactController, UITableViewDataSource, UITableViewDelegate {

    override var hidesCustomTabBarWhenPushed: Bool {
       var five9: Float = 1.0
       var description_eG: [String: Any]! = [String(cString: [114,101,113,115,116,97,116,101,0], encoding: .utf8)!:81, String(cString: [108,105,98,116,103,118,111,105,112,0], encoding: .utf8)!:65]
       var urlJ: Int = 5
      if (urlJ * 1) < 5 && (description_eG.count * urlJ) < 1 {
         description_eG = ["\(description_eG.count)": 3]
      }
       var guidey: [Any]! = [String(cString: [115,109,112,116,101,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &guidey) { pointer in
             _ = pointer.pointee
      }
      while (description_eG["\(urlJ)"] == nil) {
         urlJ |= guidey.count / 2
         break
      }
          var linkG: [Any]! = [19, 91]
          var codes0: Float = 0.0
         urlJ %= Swift.max(5, 1)
         linkG.append(guidey.count / (Swift.max(6, urlJ)))
         codes0 -= Float(description_eG.keys.count % (Swift.max(8, linkG.count)))
          var compats: String! = String(cString: [112,114,101,99,101,100,101,110,99,101,0], encoding: .utf8)!
          var delayj: Double = 1.0
         withUnsafeMutablePointer(to: &delayj) { pointer in
    
         }
          var navigatione: Int = 2
         withUnsafeMutablePointer(to: &navigatione) { pointer in
                _ = pointer.pointee
         }
         urlJ %= Swift.max(2, 2 << (Swift.min(2, guidey.count)))
         compats.append("\(1 * description_eG.count)")
         delayj -= (Double(Int(delayj > 82893930.0 || delayj < -82893930.0 ? 52.0 : delayj) >> (Swift.min(4, labs(3)))))
         navigatione |= 2
      if (description_eG.count + 4) > 4 {
         urlJ ^= 3 * guidey.count
      }
      five9 -= Float(2 | urlJ)
     return true }

    private let partners: [VEPartnersItem] = [
        VEPartnersItem(
            name: "Lumi",
            intro: "I'm Lumi. I sense and understand every subtle emotion inside you.",
            portraitFileName: "ai_01"
        ),
        VEPartnersItem(
            name: "Mila",
            intro: "I'm Mila. I walk with you through all your moods and feelings.",
            portraitFileName: "ai_02"
        ),
        VEPartnersItem(
            name: "Eira",
            intro: "I'm Eira. Here to listen, feel, and share your true emotions.",
            portraitFileName: "ai_03"
        ),
        VEPartnersItem(
            name: "Nova",
            intro: "I'm Nova. I resonate with every emotion you hold.",
            portraitFileName: "ai_04"
        ),
        VEPartnersItem(
            name: "Elio",
            intro: "I'm Elio. I perceive, embrace, and mirror your inner feelings.",
            portraitFileName: "ai_05"
        ),
    ]


    @objc private func clickBackButton() {
       var universalb: String! = String(cString: [105,97,100,115,116,0], encoding: .utf8)!
      universalb = "\(universalb.count + 2)"

        navigationController?.popViewController(animated: true)
    }


    private func setupConstraints() {
       var failedn: [Any]! = [String(cString: [112,101,114,99,101,112,116,117,97,108,0], encoding: .utf8)!]
    _ = failedn
    var nanosecondy: String! = String(cString: [116,111,100,97,121,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &nanosecondy) { pointer in
    
   }
      nanosecondy.append("\(2 % (Swift.max(9, nanosecondy.count)))")

        backButton.snp.makeConstraints { make in
   for _ in 0 ..< 3 {
      failedn.append(failedn.count % (Swift.max(10, nanosecondy.count)))
   }
            make.left.equalToSuperview().offset(6)
            make.top.equalTo(view.safeAreaLayoutGuide.snp.top)
            make.size.equalTo(44)
        }
        titleView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(backButton)
            make.height.equalTo(28)
        }
        tableView.snp.makeConstraints { make in
            make.top.equalTo(backButton.snp.bottom).offset(12)
            make.left.right.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide)
        }
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var selectionJ: Double = 1.0
      selectionJ -= Double(2)

        guard
            let reuseCell = tableView.dequeueReusableCell(
                withIdentifier: VEPackageCell.reuseIdentifier,
                for: indexPath
            ) as? VEPackageCell
        else {
            return UITableViewCell()
        }
        let identifierItem = partners[indexPath.row]
        reuseCell.configure(
            item: identifierItem,
            portrait: VE_AIPartnerPortrait.image(named: identifierItem.portraitFileName)
        )
        reuseCell.onChatTapped = { [weak self] in
            self?.handleChat(at: indexPath.row)
        }
        return reuseCell
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var blockedP: String! = String(cString: [119,97,105,116,101,114,0], encoding: .utf8)!
   while (blockedP == String(cString:[84,0], encoding: .utf8)!) {
      blockedP = "\(3 * blockedP.count)"
      break
   }

return         partners.count
    }


    override func viewDidLoad() {
       var homeD: String! = String(cString: [110,115,117,112,112,111,114,116,101,100,0], encoding: .utf8)!
    _ = homeD
      homeD.append("\(3)")

        super.viewDidLoad()

        setupUI()
        setupConstraints()
        setupEvents()
    }


    private func handleChat(at index: Int) {
       var peers3: String! = String(cString: [118,105,115,105,98,105,116,121,0], encoding: .utf8)!
   while (peers3 == peers3) {
      peers3.append("\(peers3.count % (Swift.max(peers3.count, 6)))")
      break
   }

        guard partners.indices.contains(index) else { return }
        let comments = partners[index]
        let field = VERegisterController()
        field.conversationPeerId = VE_ChatLocalStore.aiSyntheticPeerId(partnerIndex: index)
        field.roomTitle = comments.name
        field.roomAvatar = VE_AIPartnerPortrait.image(named: comments.portraitFileName)
        field.isEphemeralAIChat = true
        navigationController?.pushViewController(field, animated: true)
    }


    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       var offO: [Any]! = [32]
       var mailu: Double = 0.0
       var dotM: Double = 4.0
          var selU: [Any]! = [String(cString: [116,111,121,115,0], encoding: .utf8)!, String(cString: [109,118,115,101,116,0], encoding: .utf8)!]
         mailu -= (Double(Int(dotM > 93379845.0 || dotM < -93379845.0 ? 29.0 : dotM) ^ selU.count))
         mailu += (Double(Int(dotM > 319106400.0 || dotM < -319106400.0 ? 27.0 : dotM)))
          var likeJ: [String: Any]! = [String(cString: [99,111,108,108,97,112,115,101,0], encoding: .utf8)!:40, String(cString: [98,97,110,100,115,0], encoding: .utf8)!:7, String(cString: [116,104,97,110,0], encoding: .utf8)!:46]
          var universalN: String! = String(cString: [102,105,110,97,108,105,115,101,114,0], encoding: .utf8)!
         dotM /= Swift.max((Double(universalN.count + Int(dotM > 168951831.0 || dotM < -168951831.0 ? 72.0 : dotM))), 4)
         likeJ = ["\(likeJ.values.count)": universalN.count]
      if dotM == 4.60 {
         dotM += (Double(1 / (Swift.max(8, Int(dotM > 306925672.0 || dotM < -306925672.0 ? 9.0 : dotM)))))
      }
       var effective8: String! = String(cString: [114,101,97,108,116,105,109,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &effective8) { pointer in
             _ = pointer.pointee
      }
      repeat {
          var fallbackh: String! = String(cString: [109,111,100,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!
          var voiced: Double = 5.0
          _ = voiced
         mailu *= (Double(1 << (Swift.min(labs(Int(dotM > 72759901.0 || dotM < -72759901.0 ? 92.0 : dotM)), 5))))
         fallbackh.append("\((1 << (Swift.min(2, labs(Int(mailu > 152696267.0 || mailu < -152696267.0 ? 74.0 : mailu))))))")
         voiced -= Double(1)
         if 4560608.0 == mailu {
            break
         }
      } while (4560608.0 == mailu) && (2.63 > (4.2 * dotM) || (dotM * 4.2) > 5.6)
         effective8.append("\(effective8.count / 3)")
      offO.append(3)

        tableView.deselectRow(at: indexPath, animated: true)
        handleChat(at: indexPath.row)
    }


    private func setupEvents() {
       var timestampU: String! = String(cString: [99,101,110,116,114,97,108,105,116,121,0], encoding: .utf8)!
   while (timestampU == timestampU) {
      timestampU = "\(1)"
      break
   }

        backButton.addTarget(self, action: #selector(clickBackButton), for: .touchUpInside)
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(VEPackageCell.self, forCellReuseIdentifier: VEPackageCell.reuseIdentifier)
    }


    private func setupUI() {
       var enableds: Float = 1.0
    var weekday2: String! = String(cString: [99,114,117,110,0], encoding: .utf8)!
   repeat {
      weekday2.append("\((Int(enableds > 112205418.0 || enableds < -112205418.0 ? 1.0 : enableds) & weekday2.count))")
      if (String(cString:[120,57,48,111,116,120,0], encoding: .utf8)!) == weekday2 {
         break
      }
   } while (3.36 > (enableds * 2.27) && (Int(enableds > 291904279.0 || enableds < -291904279.0 ? 70.0 : enableds) * 3) > 3) && ((String(cString:[120,57,48,111,116,120,0], encoding: .utf8)!) == weekday2)

       var red1: String! = String(cString: [112,114,101,102,105,120,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &red1) { pointer in
             _ = pointer.pointee
      }
         red1 = "\(red1.count ^ 3)"
      while (red1.hasSuffix(red1)) {
          var yearsJ: String! = String(cString: [102,116,118,110,111,100,101,0], encoding: .utf8)!
          var ephemeralL: Int = 5
         red1.append("\(yearsJ.count - 3)")
         ephemeralL &= red1.count + 3
         break
      }
          var yearsI: Float = 1.0
          _ = yearsI
          var buttoni: String! = String(cString: [105,110,100,105,118,105,100,117,97,108,0], encoding: .utf8)!
          var mapped_: String! = String(cString: [112,114,111,0], encoding: .utf8)!
         red1 = "\(2 << (Swift.min(2, red1.count)))"
         yearsI /= Swift.max(Float(red1.count >> (Swift.min(4, buttoni.count))), 3)
         buttoni.append("\((red1 == (String(cString:[109,0], encoding: .utf8)!) ? Int(yearsI > 341161914.0 || yearsI < -341161914.0 ? 15.0 : yearsI) : red1.count))")
         mapped_ = "\((buttoni == (String(cString:[98,0], encoding: .utf8)!) ? buttoni.count : mapped_.count))"
      weekday2 = "\((Int(enableds > 271285674.0 || enableds < -271285674.0 ? 100.0 : enableds) | 1))"
        view.addSubview(backButton)
        view.addSubview(titleView)
        view.addSubview(tableView)
    }

    private lazy var backButton: UIButton = {
       var pixelp: Float = 5.0
   withUnsafeMutablePointer(to: &pixelp) { pointer in
    
   }
    var montho: Double = 3.0
       var listi: Bool = false
       var names0: [String: Any]! = [String(cString: [97,112,112,118,101,121,111,114,0], encoding: .utf8)!:34, String(cString: [121,111,110,108,121,0], encoding: .utf8)!:10]
      while (2 >= names0.keys.count) {
         listi = names0.values.count == 74 && !listi
         break
      }
       var type_ij: [String: Any]! = [String(cString: [109,111,118,101,115,0], encoding: .utf8)!:1, String(cString: [102,97,105,108,101,100,0], encoding: .utf8)!:77, String(cString: [109,117,108,116,120,0], encoding: .utf8)!:94]
          var attrsF: Double = 3.0
         withUnsafeMutablePointer(to: &attrsF) { pointer in
                _ = pointer.pointee
         }
          var workdayN: String! = String(cString: [112,97,115,99,97,108,0], encoding: .utf8)!
         names0["\(attrsF)"] = (Int(attrsF > 60634328.0 || attrsF < -60634328.0 ? 38.0 : attrsF) / (Swift.max(1, (listi ? 2 : 1))))
         workdayN = "\((2 % (Swift.max(10, Int(attrsF > 174556431.0 || attrsF < -174556431.0 ? 47.0 : attrsF)))))"
         type_ij["\(listi)"] = 2
         listi = !listi || names0.values.count < 78
          var bottom3: [Any]! = [94, 11, 100]
         names0["\(listi)"] = 3
         bottom3.append(((listi ? 4 : 3) % (Swift.max(names0.count, 5))))
      montho -= (Double(Int(pixelp > 274335403.0 || pixelp < -274335403.0 ? 59.0 : pixelp) + 3))

        let normalButton = UIButton(type: .custom)
      montho /= Swift.max(4, (Double(Int(montho > 83105758.0 || montho < -83105758.0 ? 48.0 : montho) << (Swift.min(labs(Int(pixelp > 61686573.0 || pixelp < -61686573.0 ? 34.0 : pixelp)), 3)))))
        normalButton.setImage("common_back".toImage, for: .normal)
        normalButton.imageView?.contentMode = .scaleAspectFit
        return normalButton
    }()

    private let titleView: UIImageView = {
       var idxG: [Any]! = [89, 64, 34]
    _ = idxG
   for _ in 0 ..< 3 {
      idxG = [2 & idxG.count]
   }

        let view = UIImageView()
        view.image = "aiChat_title".toImage
        view.contentMode = .scaleAspectFit
        return view
    }()

    private lazy var tableView: UITableView = {
       var completion5: [Any]! = [10, 55, 97]
   repeat {
       var confirmT: Bool = false
       _ = confirmT
       var configurationS: String! = String(cString: [115,110,97,109,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &configurationS) { pointer in
    
      }
       var errH: Double = 2.0
       _ = errH
       var imgW: Double = 3.0
       _ = imgW
          var idsV: String! = String(cString: [98,114,97,99,107,101,116,0], encoding: .utf8)!
         confirmT = !idsV.contains("\(confirmT)")
         errH /= Swift.max((Double(configurationS == (String(cString:[88,0], encoding: .utf8)!) ? configurationS.count : Int(errH > 33293786.0 || errH < -33293786.0 ? 70.0 : errH))), 3)
      repeat {
         errH += Double(configurationS.count)
         if errH == 1614668.0 {
            break
         }
      } while (errH == 1614668.0) && (2.51 > (Double(3 + Int(imgW))))
          var blockedR: String! = String(cString: [100,116,111,97,0], encoding: .utf8)!
         imgW += (Double(Int(errH > 274582805.0 || errH < -274582805.0 ? 78.0 : errH) | (confirmT ? 3 : 2)))
         blockedR = "\((configurationS.count % (Swift.max(3, Int(imgW > 289443483.0 || imgW < -289443483.0 ? 88.0 : imgW)))))"
      if (2.77 / (Swift.max(6, imgW))) > 1.49 {
          var paragraph3: String! = String(cString: [108,122,109,97,0], encoding: .utf8)!
         imgW -= (Double(Int(errH > 37420337.0 || errH < -37420337.0 ? 43.0 : errH) * 1))
         paragraph3.append("\((3 & Int(imgW > 308726541.0 || imgW < -308726541.0 ? 100.0 : imgW)))")
      }
          var window_0n: Bool = true
          _ = window_0n
          var textQ: String! = String(cString: [107,101,121,119,111,114,100,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &textQ) { pointer in
                _ = pointer.pointee
         }
          var productF: Double = 4.0
         configurationS = "\(2)"
         window_0n = 40.7 > (imgW - errH)
         textQ.append("\((Int(productF > 113334906.0 || productF < -113334906.0 ? 29.0 : productF) - configurationS.count))")
         productF += (Double((String(cString:[73,0], encoding: .utf8)!) == textQ ? Int(errH > 185071167.0 || errH < -185071167.0 ? 46.0 : errH) : textQ.count))
      for _ in 0 ..< 2 {
         configurationS = "\((Int(errH > 62024186.0 || errH < -62024186.0 ? 12.0 : errH) / 2))"
      }
      while (3.48 == (3.42 * imgW)) {
          var y_productsI: String! = String(cString: [99,111,110,102,105,114,109,97,116,105,111,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &y_productsI) { pointer in
                _ = pointer.pointee
         }
          var reusef: String! = String(cString: [114,101,115,111,108,117,116,105,111,110,115,0], encoding: .utf8)!
          var useri: String! = String(cString: [102,105,101,108,100,0], encoding: .utf8)!
          var rendererH: String! = String(cString: [101,103,117,108,97,114,0], encoding: .utf8)!
         imgW += (Double(reusef.count & Int(errH > 101062548.0 || errH < -101062548.0 ? 40.0 : errH)))
         y_productsI = "\(configurationS.count ^ useri.count)"
         useri.append("\(((confirmT ? 5 : 2) ^ useri.count))")
         rendererH = "\((y_productsI == (String(cString:[103,0], encoding: .utf8)!) ? reusef.count : y_productsI.count))"
         break
      }
          var likee: String! = String(cString: [108,105,98,111,112,117,115,0], encoding: .utf8)!
          var distance4: [Any]! = [String(cString: [100,97,112,112,0], encoding: .utf8)!, String(cString: [98,105,110,107,100,97,116,97,0], encoding: .utf8)!, String(cString: [98,117,114,115,116,0], encoding: .utf8)!]
          _ = distance4
         imgW += Double(configurationS.count)
         likee.append("\(likee.count)")
         distance4 = [distance4.count / (Swift.max(9, likee.count))]
      for _ in 0 ..< 1 {
         errH += (Double((confirmT ? 4 : 2) | configurationS.count))
      }
      if configurationS.contains("\(imgW)") {
         imgW -= Double(configurationS.count)
      }
         errH += (Double((confirmT ? 2 : 3) * Int(errH > 343147480.0 || errH < -343147480.0 ? 55.0 : errH)))
      completion5.append(3)
      if completion5.count == 3727960 {
         break
      }
   } while (completion5.count == 3727960) && ((4 << (Swift.min(2, completion5.count))) < 4 || 1 < (completion5.count << (Swift.min(labs(4), 2))))

        let minimumView = UITableView(frame: .zero, style: .plain)
        minimumView.backgroundColor = .clear
        minimumView.separatorStyle = .none
        minimumView.showsVerticalScrollIndicator = false
        minimumView.sectionHeaderTopPadding = 0
        minimumView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 16, right: 0)
        minimumView.rowHeight = 136
        return minimumView
    }()
}


private enum VE_AIPartnerPortrait {
    static func image(named fileBase: String) -> UIImage? {
       var encg: String! = String(cString: [122,109,98,118,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &encg) { pointer in
    
   }
    var w_heightV: Double = 2.0
   repeat {
      w_heightV -= (Double((String(cString:[88,0], encoding: .utf8)!) == encg ? encg.count : Int(w_heightV > 138236386.0 || w_heightV < -138236386.0 ? 15.0 : w_heightV)))
      if 4079933.0 == w_heightV {
         break
      }
   } while (4079933.0 == w_heightV) && (5.81 >= w_heightV)

   repeat {
      w_heightV += (Double(Int(w_heightV > 116057519.0 || w_heightV < -116057519.0 ? 44.0 : w_heightV)))
      if 1124447.0 == w_heightV {
         break
      }
   } while (1124447.0 == w_heightV) && (encg.count == 2)
        let normal = "\(fileBase).png"
        if let path = Bundle.main.path(forResource: fileBase, ofType: "png", inDirectory: "Resource/AI") {
            if let img = UIImage(contentsOfFile: path) { return img }
        }
        if let root = Bundle.main.resourceURL {
            let persisted = root.appendingPathComponent("Resource/AI/\(normal)")
            if FileManager.default.fileExists(atPath: persisted.path) {
                return UIImage(contentsOfFile: persisted.path)
            }
        }
        return UIImage(named: fileBase)
    }
}


private final class VEPackageCell: UITableViewCell {

    static let reuseIdentifier = "VEPackageCell"

    var onChatTapped: (() -> Void)?

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
        setupConstraints()
        chatButton.addTarget(self, action: #selector(chatTapped), for: .touchUpInside)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    @objc private func chatTapped() {
       var diameterK: [String: Any]! = [String(cString: [115,116,97,99,107,115,0], encoding: .utf8)!:44, String(cString: [112,114,115,99,116,112,0], encoding: .utf8)!:34, String(cString: [112,97,114,97,98,111,108,108,105,99,0], encoding: .utf8)!:91]
   if 5 > (diameterK.values.count * diameterK.count) && 5 > (diameterK.values.count * diameterK.count) {
       var pressu: Double = 5.0
      withUnsafeMutablePointer(to: &pressu) { pointer in
    
      }
       var lendo_: String! = String(cString: [114,101,103,105,115,116,101,114,102,100,115,0], encoding: .utf8)!
       var main_f_: String! = String(cString: [99,97,114,114,105,97,103,101,0], encoding: .utf8)!
       var rendererO: [String: Any]! = [String(cString: [100,101,118,101,108,111,112,101,114,0], encoding: .utf8)!:String(cString: [109,97,114,107,101,100,0], encoding: .utf8)!]
       _ = rendererO
      for _ in 0 ..< 3 {
         lendo_.append("\(lendo_.count)")
      }
         lendo_.append("\((Int(pressu > 155548571.0 || pressu < -155548571.0 ? 54.0 : pressu)))")
         rendererO["\(pressu)"] = 3 << (Swift.min(4, lendo_.count))
      while (!main_f_.hasPrefix("\(rendererO.count)")) {
          var discoverV: [String: Any]! = [String(cString: [103,115,109,100,101,99,0], encoding: .utf8)!:String(cString: [116,114,97,110,115,109,105,116,0], encoding: .utf8)!, String(cString: [115,108,105,112,0], encoding: .utf8)!:String(cString: [100,101,99,108,105,110,101,100,0], encoding: .utf8)!]
          var mappedB: Double = 0.0
         rendererO[main_f_] = (Int(pressu > 165678696.0 || pressu < -165678696.0 ? 94.0 : pressu))
         discoverV = ["\(rendererO.count)": ((String(cString:[122,0], encoding: .utf8)!) == lendo_ ? lendo_.count : rendererO.keys.count)]
         mappedB -= Double(2)
         break
      }
         lendo_ = "\((lendo_.count / (Swift.max(6, Int(pressu > 166971367.0 || pressu < -166971367.0 ? 4.0 : pressu)))))"
      for _ in 0 ..< 2 {
          var sharer: String! = String(cString: [110,111,110,0], encoding: .utf8)!
          var constraintsp: [String: Any]! = [String(cString: [102,105,103,117,114,101,0], encoding: .utf8)!:8, String(cString: [100,101,99,114,101,109,101,110,116,0], encoding: .utf8)!:90, String(cString: [110,105,100,108,110,0], encoding: .utf8)!:65]
          _ = constraintsp
          var userdefaultE: Int = 3
          var lastQ: Int = 2
          var itemsk: String! = String(cString: [114,97,112,112,101,114,0], encoding: .utf8)!
         lendo_.append("\(3 >> (Swift.min(2, constraintsp.count)))")
         sharer = "\((3 - Int(pressu > 311017822.0 || pressu < -311017822.0 ? 83.0 : pressu)))"
         userdefaultE ^= 1 | userdefaultE
         lastQ /= Swift.max(3, (Int(pressu > 180652242.0 || pressu < -180652242.0 ? 84.0 : pressu) & 1))
         itemsk.append("\((Int(pressu > 146079781.0 || pressu < -146079781.0 ? 59.0 : pressu) << (Swift.min(labs(2), 3))))")
      }
          var openingl: String! = String(cString: [115,117,98,115,101,113,117,101,110,116,0], encoding: .utf8)!
          _ = openingl
          var homeV: String! = String(cString: [97,100,105,100,0], encoding: .utf8)!
          var volumef: String! = String(cString: [115,99,97,108,101,115,0], encoding: .utf8)!
         main_f_.append("\(volumef.count + lendo_.count)")
         openingl = "\(1 | openingl.count)"
         homeV.append("\(3)")
      if (pressu / (Swift.max(Double(main_f_.count), 9))) >= 3.23 {
         pressu -= Double(main_f_.count)
      }
      for _ in 0 ..< 2 {
         rendererO = [lendo_: (lendo_ == (String(cString:[98,0], encoding: .utf8)!) ? lendo_.count : Int(pressu > 376835655.0 || pressu < -376835655.0 ? 91.0 : pressu))]
      }
         rendererO = ["\(pressu)": (lendo_ == (String(cString:[106,0], encoding: .utf8)!) ? lendo_.count : Int(pressu > 112293051.0 || pressu < -112293051.0 ? 21.0 : pressu))]
      repeat {
         main_f_.append("\(1 ^ main_f_.count)")
         if main_f_.count == 3185530 {
            break
         }
      } while (3 > lendo_.count) && (main_f_.count == 3185530)
          var tabP: String! = String(cString: [105,110,100,101,120,111,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &tabP) { pointer in
    
         }
          var selR: [Any]! = [29, 40, 20]
         pressu -= Double(rendererO.count)
         tabP.append("\((Int(pressu > 23414325.0 || pressu < -23414325.0 ? 58.0 : pressu)))")
         selR = [selR.count]
      diameterK = [main_f_: main_f_.count / (Swift.max(1, 8))]
   }

        onChatTapped?()
    }


    override func prepareForReuse() {
       var queuez: Float = 1.0
    var screenJ: Double = 5.0
    var secondsx: Int = 3
   while (3.91 >= queuez) {
       var showQ: Bool = true
      withUnsafeMutablePointer(to: &showQ) { pointer in
    
      }
       var includingh: String! = String(cString: [105,116,101,109,115,0], encoding: .utf8)!
       var postsg: Double = 4.0
       var modityQ: Double = 4.0
         showQ = includingh.hasPrefix("\(showQ)")
          var tabD: [String: Any]! = [String(cString: [100,101,114,105,118,97,116,105,111,110,0], encoding: .utf8)!:69, String(cString: [115,99,97,110,115,0], encoding: .utf8)!:40]
          var universalF: Float = 1.0
          _ = universalF
          var ench: String! = String(cString: [99,111,108,108,101,99,116,105,98,108,101,115,0], encoding: .utf8)!
          _ = ench
         modityQ /= Swift.max(3, (Double((String(cString:[75,0], encoding: .utf8)!) == ench ? ench.count : Int(modityQ > 353971085.0 || modityQ < -353971085.0 ? 1.0 : modityQ))))
         tabD["\(postsg)"] = ench.count
         universalF /= Swift.max(3, (Float(2 ^ Int(modityQ > 241000466.0 || modityQ < -241000466.0 ? 49.0 : modityQ))))
          var playback9: Int = 5
         showQ = (playback9 >= Int(modityQ > 36223588.0 || modityQ < -36223588.0 ? 99.0 : modityQ))
      repeat {
         modityQ -= Double(1)
         if modityQ == 4283209.0 {
            break
         }
      } while (modityQ == 4283209.0) && (1.48 < modityQ)
         postsg *= Double(1)
      screenJ *= Double(1)
      break
   }

      secondsx >>= Swift.min(labs((secondsx & Int(queuez > 119545630.0 || queuez < -119545630.0 ? 5.0 : queuez))), 4)
        super.prepareForReuse()
        onChatTapped = nil
        portraitView.image = nil
    }


    private func setupConstraints() {
       var holdersj: String! = String(cString: [114,116,112,101,110,99,0], encoding: .utf8)!
      holdersj = "\(holdersj.count - holdersj.count)"

        cardView.snp.makeConstraints { make in
            make.left.right.equalToSuperview().inset(16)
            make.top.bottom.equalToSuperview().inset(6)
        }

        portraitView.snp.makeConstraints { make in
            make.left.top.equalToSuperview().offset(6)
            make.width.equalTo(125)
            make.size.equalTo(112)
        }

        chatButton.snp.makeConstraints { make in
            make.top.right.equalToSuperview()
            make.width.equalTo(68)
            make.height.equalTo(40)
        }

        nameLabel.snp.makeConstraints { make in
            make.left.equalTo(portraitView.snp.right).offset(14)
            make.top.equalToSuperview().offset(8)
            make.right.lessThanOrEqualTo(chatButton.snp.left).offset(-10)
            make.height.equalTo(34)
        }

        introLabel.snp.makeConstraints { make in
            make.left.equalTo(nameLabel)
            make.right.equalToSuperview().offset(-7)
            make.top.equalTo(nameLabel.snp.bottom).offset(8)
        }
    }


    func configure(item: VEPartnersItem, portrait: UIImage?) {
       var playingo: Double = 2.0
    var logged8: String! = String(cString: [101,110,103,105,110,101,0], encoding: .utf8)!
       var updatedU: Bool = true
      withUnsafeMutablePointer(to: &updatedU) { pointer in
             _ = pointer.pointee
      }
       var outh: Bool = true
       var icon3: Int = 2
         updatedU = icon3 >= 60 && updatedU
          var constraintsd: String! = String(cString: [97,112,111,108,108,111,0], encoding: .utf8)!
         updatedU = !outh
         constraintsd.append("\(3)")
         icon3 -= 3 & icon3
       var decodedv: Double = 2.0
         updatedU = !outh
      if 4.39 == (1.32 / (Swift.max(7, decodedv))) {
          var workM: String! = String(cString: [99,111,110,110,101,99,116,105,111,110,115,0], encoding: .utf8)!
          _ = workM
          var main_lP: Bool = false
         icon3 &= (Int(decodedv > 306429094.0 || decodedv < -306429094.0 ? 39.0 : decodedv) - icon3)
         workM = "\(((updatedU ? 2 : 4) | Int(decodedv > 183954879.0 || decodedv < -183954879.0 ? 16.0 : decodedv)))"
         main_lP = 4 > icon3
      }
         outh = !updatedU && outh
       var a_image_: [Any]! = [2, 13, 98]
      withUnsafeMutablePointer(to: &a_image_) { pointer in
    
      }
       var confirmm: [Any]! = [32.0]
      if updatedU {
         a_image_ = [icon3]
      }
         confirmm = [confirmm.count / 2]
      logged8 = "\(((updatedU ? 2 : 3)))"

      playingo += Double(logged8.count)
        nameLabel.text = item.name
        introLabel.text = item.intro
        portraitView.image = portrait
    }


    private func setupUI() {
       var postX: String! = String(cString: [110,117,109,101,114,111,0], encoding: .utf8)!
    var commonsT: String! = String(cString: [106,97,99,107,0], encoding: .utf8)!
   while (commonsT != String(cString:[97,0], encoding: .utf8)! || postX != String(cString:[67,0], encoding: .utf8)!) {
       var status1: Int = 5
      withUnsafeMutablePointer(to: &status1) { pointer in
             _ = pointer.pointee
      }
       var lunay: String! = String(cString: [102,97,110,111,117,116,0], encoding: .utf8)!
       _ = lunay
       var quarterH: Double = 0.0
       _ = quarterH
       var alertY: [Any]! = [true]
      for _ in 0 ..< 2 {
         alertY.append(status1)
      }
         quarterH -= (Double(lunay.count | Int(quarterH > 387345098.0 || quarterH < -387345098.0 ? 3.0 : quarterH)))
       var nanoseconds6: String! = String(cString: [115,116,114,110,99,97,115,101,99,109,112,0], encoding: .utf8)!
       _ = nanoseconds6
       var collection0: String! = String(cString: [112,114,111,118,105,100,101,114,115,0], encoding: .utf8)!
          var packageH: String! = String(cString: [105,109,109,101,100,105,97,116,101,0], encoding: .utf8)!
          var tenA: [String: Any]! = [String(cString: [115,105,103,115,108,111,116,0], encoding: .utf8)!:71, String(cString: [107,97,105,115,101,114,0], encoding: .utf8)!:14]
          _ = tenA
          var minet: String! = String(cString: [101,110,99,111,100,101,114,115,0], encoding: .utf8)!
         quarterH /= Swift.max(Double(1), 2)
         packageH = "\((Int(quarterH > 153306649.0 || quarterH < -153306649.0 ? 64.0 : quarterH)))"
         tenA["\(status1)"] = lunay.count
         minet.append("\((2 * Int(quarterH > 242359993.0 || quarterH < -242359993.0 ? 30.0 : quarterH)))")
       var playbackG: Bool = false
       _ = playbackG
         playbackG = !playbackG
      while (1.40 <= (Double(alertY.count) * quarterH)) {
         quarterH += Double(lunay.count)
         break
      }
         status1 %= Swift.max((Int(quarterH > 263944523.0 || quarterH < -263944523.0 ? 15.0 : quarterH) & lunay.count), 3)
         nanoseconds6.append("\((Int(quarterH > 191016023.0 || quarterH < -191016023.0 ? 23.0 : quarterH) / 2))")
      repeat {
          var displayZ: Double = 3.0
          var bubbleO: [Any]! = [21, 47, 12]
          var mappedx: Double = 1.0
         status1 >>= Swift.min(labs((Int(displayZ > 201131374.0 || displayZ < -201131374.0 ? 90.0 : displayZ))), 2)
         bubbleO = [bubbleO.count % (Swift.max(2, 2))]
         mappedx += Double(3 + collection0.count)
         if 1348525 == status1 {
            break
         }
      } while (4 > status1) && (1348525 == status1)
         lunay.append("\(status1 + 2)")
         alertY.append(status1 * alertY.count)
      commonsT.append("\(alertY.count * 1)")
      break
   }

      commonsT.append("\(postX.count + 3)")
        backgroundColor = .clear
        selectionStyle = .none
        contentView.backgroundColor = .clear

        contentView.addSubview(cardView)
        cardView.addSubview(portraitView)
        cardView.addSubview(chatButton)
        cardView.addSubview(nameLabel)
        cardView.addSubview(introLabel)
    }

    private let cardView: UIView = {
       var a_imageS: Float = 2.0
    _ = a_imageS
    var red7: String! = String(cString: [118,101,99,116,111,114,0], encoding: .utf8)!
    _ = red7
   while (4.10 >= (a_imageS - Float(red7.count)) || (red7.count << (Swift.min(labs(2), 4))) >= 3) {
      red7.append("\(red7.count & 1)")
      break
   }

        let v = UIView()
       var waveform0: String! = String(cString: [115,101,108,101,99,116,105,118,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &waveform0) { pointer in
             _ = pointer.pointee
      }
       var commentg: Float = 3.0
         waveform0 = "\((Int(commentg > 173804145.0 || commentg < -173804145.0 ? 29.0 : commentg)))"
          var input1: Bool = false
         withUnsafeMutablePointer(to: &input1) { pointer in
                _ = pointer.pointee
         }
          var currentK: Double = 1.0
         commentg /= Swift.max((Float(waveform0 == (String(cString:[90,0], encoding: .utf8)!) ? Int(commentg > 153780473.0 || commentg < -153780473.0 ? 80.0 : commentg) : waveform0.count)), 1)
         input1 = 31 < waveform0.count
         currentK /= Swift.max(Double(waveform0.count), 1)
      repeat {
         commentg -= Float(3 >> (Swift.min(1, waveform0.count)))
         if commentg == 804154.0 {
            break
         }
      } while (commentg == 804154.0) && ((Int(commentg > 230153345.0 || commentg < -230153345.0 ? 20.0 : commentg)) < waveform0.count)
      repeat {
         commentg /= Swift.max((Float(Int(commentg > 287782666.0 || commentg < -287782666.0 ? 49.0 : commentg) % (Swift.max(3, waveform0.count)))), 4)
         if commentg == 2761705.0 {
            break
         }
      } while (commentg == 2761705.0) && (1 >= (waveform0.count % 4) || (3.43 - commentg) >= 4.37)
         waveform0.append("\(((String(cString:[116,0], encoding: .utf8)!) == waveform0 ? Int(commentg > 291195317.0 || commentg < -291195317.0 ? 36.0 : commentg) : waveform0.count))")
         commentg -= (Float(waveform0.count * Int(commentg > 55365679.0 || commentg < -55365679.0 ? 59.0 : commentg)))
      a_imageS -= (Float(Int(commentg > 384123469.0 || commentg < -384123469.0 ? 84.0 : commentg) % 3))
        v.backgroundColor = "#010101".toColor
        v.layer.cornerRadius = 24
        v.layer.masksToBounds = true
        v.layer.borderWidth = 1
        v.layer.borderColor = UIColor(white: 1, alpha: 0.2).cgColor
        return v
    }()

    private let portraitView: UIImageView = {
       var selectionh: Float = 2.0
   for _ in 0 ..< 1 {
       var recordingI: String! = String(cString: [117,110,108,105,110,107,101,100,0], encoding: .utf8)!
         recordingI.append("\(recordingI.count - 3)")
         recordingI = "\(recordingI.count)"
          var offsetr: Bool = false
          var yesterdayf: String! = String(cString: [117,102,102,101,114,0], encoding: .utf8)!
          var confirmT: String! = String(cString: [117,112,100,97,116,101,0], encoding: .utf8)!
         recordingI = "\((1 + (offsetr ? 5 : 4)))"
         yesterdayf = "\(1 >> (Swift.min(3, recordingI.count)))"
         confirmT.append("\(3)")
      selectionh /= Swift.max(2, (Float(Int(selectionh > 105459850.0 || selectionh < -105459850.0 ? 52.0 : selectionh) << (Swift.min(recordingI.count, 5)))))
   }

        let v = UIImageView()
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.layer.cornerRadius = 24
        v.layer.masksToBounds = true
        v.backgroundColor = UIColor(white: 0.18, alpha: 1)
        return v
    }()

    private lazy var chatButton: UIButton = {
       var nanoq: String! = String(cString: [115,109,111,111,116,104,110,101,115,115,0], encoding: .utf8)!
   repeat {
      nanoq = "\(nanoq.count << (Swift.min(nanoq.count, 1)))"
      if nanoq.count == 569862 {
         break
      }
   } while (1 == nanoq.count) && (nanoq.count == 569862)

        let screen = UIButton(type: .custom)
        screen.setImage("aiChat_chat".toImage, for: .normal)
        return screen
    }()

    private let nameLabel: UILabel = {
       var satellitest: Double = 4.0
       var dayB: String! = String(cString: [114,103,98,97,121,99,111,99,103,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         dayB.append("\(((String(cString:[109,0], encoding: .utf8)!) == dayB ? dayB.count : dayB.count))")
      }
      for _ in 0 ..< 1 {
         dayB.append("\(dayB.count >> (Swift.min(labs(3), 2)))")
      }
          var past4: Float = 3.0
          _ = past4
          var setupS: Double = 0.0
         dayB = "\((Int(past4 > 50262100.0 || past4 < -50262100.0 ? 41.0 : past4)))"
         setupS /= Swift.max(3, (Double(Int(past4 > 30528249.0 || past4 < -30528249.0 ? 75.0 : past4) % 3)))
      satellitest += Double(dayB.count)

        let l = UILabel()
        l.textColor = .white
        l.font = .systemFont(ofSize: 24, weight: .semibold)
        return l
    }()

    private let introLabel: UILabel = {
       var hidesK: Bool = true
   withUnsafeMutablePointer(to: &hidesK) { pointer in
          _ = pointer.pointee
   }
    var cameraD: Bool = false
      hidesK = cameraD

        let l = UILabel()
   while (hidesK && cameraD) {
       var timeoutX: String! = String(cString: [109,97,114,107,0], encoding: .utf8)!
       _ = timeoutX
       var cameraF: Int = 3
       var second7: String! = String(cString: [100,115,100,112,99,109,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var colorE: String! = String(cString: [102,105,118,101,0], encoding: .utf8)!
          var teng: String! = String(cString: [97,115,115,111,99,108,105,115,116,0], encoding: .utf8)!
          var numbert: String! = String(cString: [116,101,120,105,112,111,100,0], encoding: .utf8)!
          var second0: [Any]! = [74, 17]
         cameraF >>= Swift.min(labs(second0.count * 3), 4)
         colorE.append("\(((String(cString:[73,0], encoding: .utf8)!) == teng ? teng.count : colorE.count))")
         numbert = "\(1 & second0.count)"
      }
         timeoutX = "\(cameraF / (Swift.max(1, second7.count)))"
          var theta8: Double = 1.0
          var purchasingW: Double = 0.0
         withUnsafeMutablePointer(to: &purchasingW) { pointer in
                _ = pointer.pointee
         }
         second7.append("\(second7.count / 1)")
         theta8 -= (Double((String(cString:[74,0], encoding: .utf8)!) == timeoutX ? cameraF : timeoutX.count))
         purchasingW -= (Double((String(cString:[97,0], encoding: .utf8)!) == timeoutX ? timeoutX.count : Int(purchasingW > 186962298.0 || purchasingW < -186962298.0 ? 2.0 : purchasingW)))
         timeoutX = "\(1)"
          var hadT: String! = String(cString: [110,111,116,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &hadT) { pointer in
    
         }
          var path1: [Any]! = [92, 22, 30]
         withUnsafeMutablePointer(to: &path1) { pointer in
                _ = pointer.pointee
         }
         timeoutX.append("\(path1.count)")
         hadT = "\(hadT.count)"
      if second7.count < cameraF {
          var profilesf: String! = String(cString: [115,101,103,109,101,110,116,0], encoding: .utf8)!
          var profile4: Float = 0.0
          var bubbleY: Int = 1
         cameraF &= 1
         profilesf.append("\(timeoutX.count * 3)")
         profile4 /= Swift.max(3, Float(1 | timeoutX.count))
         bubbleY -= cameraF
      }
       var eraZ: String! = String(cString: [99,111,100,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &eraZ) { pointer in
             _ = pointer.pointee
      }
         eraZ.append("\(eraZ.count)")
      while (timeoutX == String(cString:[112,0], encoding: .utf8)!) {
          var selectedQ: String! = String(cString: [101,120,99,101,112,116,105,111,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &selectedQ) { pointer in
    
         }
         eraZ.append("\(selectedQ.count | 3)")
         break
      }
      hidesK = second7.hasSuffix("\(cameraF)")
      break
   }
        l.textColor = "#F1F1F1".toColor
        l.font = .systemFont(ofSize: 16, weight: .semibold)
        l.numberOfLines = 0
        return l
    }()
}

