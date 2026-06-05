
import Foundation

import AVFoundation
import UIKit

final class VEDetailCurrentController: VELoginContactController {

    override var hidesCustomTabBarWhenPushed: Bool {
       var actionf: Float = 2.0
       var err1: String! = String(cString: [114,101,109,97,105,110,105,110,103,0], encoding: .utf8)!
       var submitC: [String: Any]! = [String(cString: [112,97,114,116,105,99,105,112,97,116,105,111,110,0], encoding: .utf8)!:68, String(cString: [100,101,112,116,104,0], encoding: .utf8)!:14]
      if (err1.count & submitC.count) > 2 {
         err1.append("\(submitC.keys.count)")
      }
      while (5 == err1.count) {
         submitC[err1] = 2
         break
      }
       var randoms: String! = String(cString: [108,101,110,0], encoding: .utf8)!
       var records6: String! = String(cString: [114,111,113,118,105,100,101,111,0], encoding: .utf8)!
         submitC = ["\(submitC.count)": 3]
      for _ in 0 ..< 1 {
          var profilesG: [String: Any]! = [String(cString: [116,111,107,101,110,105,122,101,100,0], encoding: .utf8)!:93, String(cString: [117,110,104,105,100,101,0], encoding: .utf8)!:80]
          var weekdayw: Bool = false
         submitC = ["\(profilesG.keys.count)": (randoms == (String(cString:[110,0], encoding: .utf8)!) ? randoms.count : profilesG.values.count)]
         weekdayw = randoms.count == 31 || profilesG.values.count == 31
      }
      repeat {
         err1.append("\(err1.count + submitC.count)")
         if err1.count == 3689981 {
            break
         }
      } while (5 > (err1.count << (Swift.min(labs(1), 5))) || 4 > (submitC.keys.count << (Swift.min(labs(1), 1)))) && (err1.count == 3689981)
         records6 = "\(((String(cString:[50,0], encoding: .utf8)!) == records6 ? randoms.count : records6.count))"
      actionf -= Float(2 + submitC.values.count)
     return true }

    
    var peerName: String = ""
    
    var peerAvatarImage: UIImage?

    private let cameraController = VEPlayerEmptyController()


    override func viewDidLayoutSubviews() {
       var stateM: String! = String(cString: [108,101,115,115,0], encoding: .utf8)!
    _ = stateM
   for _ in 0 ..< 3 {
      stateM.append("\(3)")
   }

        super.viewDidLayoutSubviews()
        cameraController.attachPreview(to: localPreviewView)
        cameraController.updatePreviewFrame(localPreviewView.bounds)
    }


    private func applyPeerContent() {
       var existsa: Float = 4.0
      existsa += (Float(Int(existsa > 250342330.0 || existsa < -250342330.0 ? 26.0 : existsa)))

        nameLabel.text = peerName
        if let image = peerAvatarImage {
            remoteImageView.image = image
            remoteImageView.backgroundColor = .black
        } else {
            remoteImageView.image = nil
            remoteImageView.backgroundColor = UIColor(red: 0.18, green: 0.10, blue: 0.28, alpha: 1)
        }
    }


    private func setupConstraints() {
       var reportedF: Double = 2.0
   withUnsafeMutablePointer(to: &reportedF) { pointer in
          _ = pointer.pointee
   }
    var sortedH: String! = String(cString: [111,109,105,116,116,105,110,103,0], encoding: .utf8)!
      reportedF -= Double(2 ^ sortedH.count)

        remoteImageView.snp.makeConstraints { make in
   while (sortedH.contains("\(reportedF)")) {
      sortedH.append("\((Int(reportedF > 388844230.0 || reportedF < -388844230.0 ? 59.0 : reportedF) % (Swift.max(2, 5))))")
      break
   }
            make.edges.equalToSuperview()
        }

        bottomDimView.snp.makeConstraints { make in
            make.leading.trailing.bottom.equalToSuperview()
            make.height.equalTo(280)
        }

        backButton.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(6)
            make.top.equalTo(view.safeAreaLayoutGuide.snp.top)
            make.size.equalTo(44)
        }

        offButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-70)
            make.width.height.equalTo(52)
        }

        reverseButton.snp.makeConstraints { make in
            make.trailing.equalTo(offButton.snp.leading).offset(-30)
            make.width.height.centerY.equalTo(offButton)
        }

        micButton.snp.makeConstraints { make in
            make.leading.equalTo(offButton.snp.trailing).offset(30)
            make.width.height.centerY.equalTo(offButton)
        }

        localPreviewView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(nameLabel.snp.top).offset(-12)
            make.size.equalTo(120)
        }

        nameLabel.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(statusDotsStack.snp.top).offset(-10)
            make.leading.trailing.equalToSuperview().inset(24)
        }

        statusDotsStack.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(offButton.snp.top).offset(-36)
        }
    }


    override func viewDidAppear(_ animated: Bool) {
       var topb: Int = 4
    _ = topb
   for _ in 0 ..< 1 {
      topb %= Swift.max(topb % 1, 5)
   }

        super.viewDidAppear(animated)
        startCameraIfNeeded()
    }


    private func startCameraIfNeeded() {
       var resourcep: Float = 3.0
    var normalizedH: Double = 0.0
   withUnsafeMutablePointer(to: &normalizedH) { pointer in
    
   }
   repeat {
      normalizedH -= (Double(Int(resourcep > 111423961.0 || resourcep < -111423961.0 ? 10.0 : resourcep)))
      if normalizedH == 453428.0 {
         break
      }
   } while (1.60 < (resourcep + 2.68) && (Double(resourcep) + normalizedH) < 2.68) && (normalizedH == 453428.0)

        cameraController.requestAccessAndStart { [weak self] granted in
            guard let self else { return }
            if !granted {
                let localization = UIAlertController(
                    title: nil,
                    message: "Camera access is required for video calls.",
                    preferredStyle: .alert
                )
                localization.addAction(UIAlertAction(title: "OK", style: .default) { [weak self] _ in
       var closez: String! = String(cString: [112,114,111,116,101,99,116,101,100,0], encoding: .utf8)!
       _ = closez
       var installedN: Double = 1.0
       var processed0: Double = 4.0
       _ = processed0
      while (5 > (closez.count / 4) || (processed0 / (Swift.max(2.41, 3))) > 2.23) {
          var cfgD: String! = String(cString: [109,101,97,115,117,114,101,0], encoding: .utf8)!
         processed0 += (Double((String(cString:[77,0], encoding: .utf8)!) == cfgD ? cfgD.count : Int(processed0 > 22770249.0 || processed0 < -22770249.0 ? 74.0 : processed0)))
         break
      }
      repeat {
         processed0 -= (Double(3 << (Swift.min(labs(Int(installedN > 94274843.0 || installedN < -94274843.0 ? 61.0 : installedN)), 2))))
         if processed0 == 247929.0 {
            break
         }
      } while (processed0 == 247929.0) && ((4.56 * processed0) < 3.77 && (4.56 * installedN) < 3.13)
      while (closez.contains("\(installedN)")) {
         installedN -= (Double(Int(installedN > 387352931.0 || installedN < -387352931.0 ? 89.0 : installedN) - 2))
         break
      }
       var provider5: Int = 3
      withUnsafeMutablePointer(to: &provider5) { pointer in
    
      }
       var distanceP: Int = 0
         installedN -= (Double(Int(installedN > 171848519.0 || installedN < -171848519.0 ? 41.0 : installedN) ^ distanceP))
      for _ in 0 ..< 3 {
          var k_viewH: [Any]! = [String(cString: [104,114,101,97,100,0], encoding: .utf8)!, String(cString: [97,99,97,108,99,0], encoding: .utf8)!]
          var isoo: [String: Any]! = [String(cString: [122,101,114,111,98,108,111,98,0], encoding: .utf8)!:41, String(cString: [99,108,97,105,109,0], encoding: .utf8)!:48, String(cString: [100,99,115,99,116,112,0], encoding: .utf8)!:30]
          var thetaN: Double = 4.0
         withUnsafeMutablePointer(to: &thetaN) { pointer in
                _ = pointer.pointee
         }
          var snapshotf: String! = String(cString: [112,117,108,115,101,0], encoding: .utf8)!
          _ = snapshotf
         distanceP >>= Swift.min(1, k_viewH.count)
         isoo["\(thetaN)"] = (Int(thetaN > 392592680.0 || thetaN < -392592680.0 ? 25.0 : thetaN))
         snapshotf.append("\((Int(installedN > 388830937.0 || installedN < -388830937.0 ? 9.0 : installedN) % (Swift.max(closez.count, 10))))")
      }
         distanceP += (Int(installedN > 234483542.0 || installedN < -234483542.0 ? 13.0 : installedN) | distanceP)
      for _ in 0 ..< 2 {
          var constraintsu: Int = 3
         processed0 /= Swift.max(4, Double(distanceP))
         constraintsu >>= Swift.min(labs(constraintsu), 1)
      }
      while (1.85 < (installedN * processed0) && 2.53 < (processed0 * 1.85)) {
         processed0 -= Double(provider5)
         break
      }
      normalizedH /= Swift.max((Double(Int(resourcep > 238337100.0 || resourcep < -238337100.0 ? 47.0 : resourcep))), 5)
                    self?.navigationController?.popViewController(animated: true)
                })
                self.present(localization, animated: true)
                return
            }
            if !self.cameraController.isMicrophoneEnabled {
                self.micButton.isSelected = true
            }
        }
    }


    @objc private func clickReverse() {
       var todayq: Int = 4
      todayq ^= todayq

        cameraController.flipCamera()
    }


    override func viewDidLoad() {
       var reserved7: [Any]! = [String(cString: [100,101,115,116,114,111,121,0], encoding: .utf8)!, String(cString: [97,112,112,114,111,118,101,114,0], encoding: .utf8)!]
      reserved7.append(reserved7.count)

        super.viewDidLoad()
        bgView.isHidden = true

        setupUI()
        setupConstraints()
        setupEvents()
        applyPeerContent()
    }


    private func setupUI() {
       var addP: Float = 1.0
       var gent: Double = 3.0
      withUnsafeMutablePointer(to: &gent) { pointer in
    
      }
       var register_o1n: Int = 3
       var chatY: String! = String(cString: [97,100,111,98,101,0], encoding: .utf8)!
         chatY = "\(2)"
          var baseS: String! = String(cString: [98,111,114,100,101,114,101,100,0], encoding: .utf8)!
         chatY = "\(3 + register_o1n)"
         baseS.append("\((1 << (Swift.min(labs(Int(gent > 363546999.0 || gent < -363546999.0 ? 26.0 : gent)), 1))))")
         chatY = "\(register_o1n)"
      while ((4 ^ register_o1n) <= 4 && 2.71 <= (gent * Double(register_o1n))) {
         register_o1n >>= Swift.min(labs(chatY.count % (Swift.max(2, 9))), 1)
         break
      }
          var h_titleP: Double = 3.0
          var modelsx: Int = 4
         chatY = "\(register_o1n >> (Swift.min(1, labs(3))))"
         h_titleP += Double(register_o1n)
         modelsx >>= Swift.min(1, labs(register_o1n))
          var emptyy: [Any]! = [String(cString: [112,111,115,115,105,98,108,121,0], encoding: .utf8)!, String(cString: [109,111,118,101,110,99,99,101,110,99,0], encoding: .utf8)!]
          _ = emptyy
          var cnew_ph: String! = String(cString: [103,101,116,0], encoding: .utf8)!
         register_o1n -= (3 - Int(gent > 300907076.0 || gent < -300907076.0 ? 47.0 : gent))
         emptyy = [((String(cString:[99,0], encoding: .utf8)!) == cnew_ph ? cnew_ph.count : Int(gent > 206337088.0 || gent < -206337088.0 ? 56.0 : gent))]
         gent -= Double(register_o1n | 2)
      for _ in 0 ..< 2 {
         register_o1n &= ((String(cString:[100,0], encoding: .utf8)!) == chatY ? Int(gent > 10372877.0 || gent < -10372877.0 ? 7.0 : gent) : chatY.count)
      }
         gent *= Double(register_o1n % 1)
      addP /= Swift.max((Float(chatY.count >> (Swift.min(2, labs(Int(addP > 30792427.0 || addP < -30792427.0 ? 8.0 : addP)))))), 2)

        view.addSubview(remoteImageView)
        view.addSubview(bottomDimView)
        view.addSubview(backButton)
        view.addSubview(localPreviewView)
        view.addSubview(nameLabel)
        view.addSubview(statusDotsStack)
        view.addSubview(offButton)
        view.addSubview(reverseButton)
        view.addSubview(micButton)
    }


    private func setupEvents() {
       var purchaset: String! = String(cString: [111,98,115,101,114,118,101,114,0], encoding: .utf8)!
    var queuer: String! = String(cString: [107,101,121,115,101,116,117,112,0], encoding: .utf8)!
   while (!queuer.contains(purchaset)) {
       var logged2: String! = String(cString: [110,111,116,99,104,0], encoding: .utf8)!
       var navigationg: String! = String(cString: [99,104,97,114,115,101,116,0], encoding: .utf8)!
       _ = navigationg
       var fillz: Double = 0.0
         navigationg.append("\(((String(cString:[117,0], encoding: .utf8)!) == logged2 ? logged2.count : Int(fillz > 354655054.0 || fillz < -354655054.0 ? 57.0 : fillz)))")
         logged2 = "\((navigationg == (String(cString:[114,0], encoding: .utf8)!) ? logged2.count : navigationg.count))"
      repeat {
         navigationg = "\((Int(fillz > 99920725.0 || fillz < -99920725.0 ? 66.0 : fillz) & 3))"
         if 1842110 == navigationg.count {
            break
         }
      } while (1842110 == navigationg.count) && (5 <= logged2.count)
      for _ in 0 ..< 2 {
         logged2 = "\(logged2.count)"
      }
      if navigationg.hasSuffix(logged2) {
          var homeP: String! = String(cString: [99,104,101,99,107,109,97,114,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &homeP) { pointer in
    
         }
         navigationg.append("\(2 + navigationg.count)")
         homeP.append("\(2 + navigationg.count)")
      }
      for _ in 0 ..< 2 {
         fillz -= Double(1)
      }
      while (navigationg.count <= 5) {
         logged2.append("\(navigationg.count)")
         break
      }
          var playbackb: String! = String(cString: [101,120,116,101,110,116,0], encoding: .utf8)!
         logged2 = "\(2)"
         playbackb = "\((Int(fillz > 270055751.0 || fillz < -270055751.0 ? 84.0 : fillz) & 2))"
          var segmentf: Int = 5
          _ = segmentf
          var colorq: [Any]! = [77, 83]
          var usersB: Int = 2
         navigationg = "\(usersB >> (Swift.min(navigationg.count, 1)))"
         segmentf ^= (1 % (Swift.max(2, Int(fillz > 317795997.0 || fillz < -317795997.0 ? 93.0 : fillz))))
         colorq = [logged2.count - 1]
      queuer = "\(1)"
      break
   }

      queuer.append("\(((String(cString:[67,0], encoding: .utf8)!) == purchaset ? queuer.count : purchaset.count))")
        backButton.addTarget(self, action: #selector(clickHangUp), for: .touchUpInside)
        offButton.addTarget(self, action: #selector(clickHangUp), for: .touchUpInside)
        reverseButton.addTarget(self, action: #selector(clickReverse), for: .touchUpInside)
        micButton.addTarget(self, action: #selector(clickMic), for: .touchUpInside)
    }


    override func viewWillDisappear(_ animated: Bool) {
       var ephemeralT: [Any]! = [String(cString: [101,99,108,0], encoding: .utf8)!]
   while (5 >= ephemeralT.count) {
       var stackz: String! = String(cString: [104,97,100,97,109,97,114,100,0], encoding: .utf8)!
       var tiltZ: String! = String(cString: [102,97,115,116,115,115,105,109,0], encoding: .utf8)!
      repeat {
          var remoteZ: String! = String(cString: [108,105,98,120,118,105,100,0], encoding: .utf8)!
          var attrsI: String! = String(cString: [122,101,114,111,101,100,0], encoding: .utf8)!
          var offseti: Float = 5.0
          var compatt: String! = String(cString: [101,114,97,115,117,114,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &compatt) { pointer in
    
         }
          var codemagic1: Int = 0
          _ = codemagic1
         tiltZ = "\((Int(offseti > 119502897.0 || offseti < -119502897.0 ? 18.0 : offseti)))"
         remoteZ.append("\((2 + Int(offseti > 371129269.0 || offseti < -371129269.0 ? 73.0 : offseti)))")
         attrsI.append("\(remoteZ.count % (Swift.max(1, 7)))")
         compatt.append("\(3 * codemagic1)")
         codemagic1 %= Swift.max(((String(cString:[108,0], encoding: .utf8)!) == stackz ? stackz.count : codemagic1), 5)
         if 1616835 == tiltZ.count {
            break
         }
      } while (stackz != String(cString:[49,0], encoding: .utf8)!) && (1616835 == tiltZ.count)
      for _ in 0 ..< 2 {
         tiltZ = "\(stackz.count)"
      }
       var d_playerb: String! = String(cString: [114,101,116,114,97,110,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &d_playerb) { pointer in
             _ = pointer.pointee
      }
      if 4 == d_playerb.count {
          var iso5: [Any]! = [[9, 89]]
          var middleS: String! = String(cString: [97,109,114,119,98,100,101,99,0], encoding: .utf8)!
          _ = middleS
          var usersr: String! = String(cString: [110,111,110,102,97,116,97,108,0], encoding: .utf8)!
          var self_l6z: String! = String(cString: [116,120,116,110,105,100,0], encoding: .utf8)!
         d_playerb = "\(usersr.count % (Swift.max(2, 8)))"
         iso5.append(2 | self_l6z.count)
         middleS.append("\((middleS == (String(cString:[83,0], encoding: .utf8)!) ? tiltZ.count : middleS.count))")
         self_l6z = "\(1 & d_playerb.count)"
      }
      while (tiltZ == String(cString:[55,0], encoding: .utf8)!) {
         stackz.append("\(d_playerb.count)")
         break
      }
         stackz.append("\(stackz.count << (Swift.min(5, d_playerb.count)))")
      ephemeralT.append(stackz.count)
      break
   }

        super.viewWillDisappear(animated)
        cameraController.stopRunning()
    }


    @objc private func clickMic() {
       var volume6: [Any]! = [[71, 43]]
    var currenth: Float = 2.0
   while ((3.31 - currenth) >= 4.100) {
      currenth -= Float(2)
      break
   }

   for _ in 0 ..< 2 {
      volume6 = [volume6.count]
   }
        micButton.isSelected.toggle()
        cameraController.setMicrophoneEnabled(!micButton.isSelected)
    }


    @objc private func clickHangUp() {
       var uidm: String! = String(cString: [99,108,111,115,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &uidm) { pointer in
    
   }
      uidm.append("\(((String(cString:[86,0], encoding: .utf8)!) == uidm ? uidm.count : uidm.count))")

        cameraController.stopRunning()
        navigationController?.popViewController(animated: true)
    }

    private let remoteImageView: UIImageView = {
       var avatarI: String! = String(cString: [118,97,114,120,104,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &avatarI) { pointer in
          _ = pointer.pointee
   }
    var avatara: Float = 1.0
   while (1 == (4 ^ avatarI.count)) {
      avatara /= Swift.max(5, (Float(Int(avatara > 38854055.0 || avatara < -38854055.0 ? 35.0 : avatara))))
      break
   }

        let v = UIImageView()
      avatara += Float(avatarI.count ^ 1)
        v.contentMode = .scaleAspectFill
        v.clipsToBounds = true
        v.backgroundColor = .black
        return v
    }()

    private let bottomDimView: UIView = {
       var chatp: String! = String(cString: [119,114,105,116,97,98,108,101,0], encoding: .utf8)!
    var donek: Bool = false
   withUnsafeMutablePointer(to: &donek) { pointer in
          _ = pointer.pointee
   }
      chatp.append("\(chatp.count)")

        let v = UIView()
      chatp.append("\(((donek ? 4 : 2) * 1))")
        v.isUserInteractionEnabled = false
        v.backgroundColor = UIColor(white: 0, alpha: 0.18)
        return v
    }()

    private let localPreviewView: UIView = {
       var layoutt: Bool = false
   withUnsafeMutablePointer(to: &layoutt) { pointer in
          _ = pointer.pointee
   }
   repeat {
       var messagesT: String! = String(cString: [108,105,107,101,0], encoding: .utf8)!
      while (messagesT != messagesT) {
          var class_zwY: String! = String(cString: [116,111,111,108,98,111,120,0], encoding: .utf8)!
          var stateS: Double = 0.0
          var peers5: String! = String(cString: [115,99,104,101,100,117,108,101,0], encoding: .utf8)!
          _ = peers5
         messagesT = "\(peers5.count * 3)"
         class_zwY.append("\(2)")
         stateS /= Swift.max(Double(messagesT.count % 2), 3)
         break
      }
      if messagesT == String(cString:[67,0], encoding: .utf8)! {
         messagesT.append("\(3)")
      }
         messagesT = "\(2 & messagesT.count)"
      layoutt = !messagesT.hasPrefix("\(layoutt)")
      if layoutt ? !layoutt : layoutt {
         break
      }
   } while (layoutt ? !layoutt : layoutt) && (layoutt)

        let v = UIView()
        v.backgroundColor = UIColor(white: 0.15, alpha: 1)
        v.layer.cornerRadius = 60
        v.layer.masksToBounds = true
        v.layer.borderWidth = 2
        v.layer.borderColor = UIColor(white: 1, alpha: 0.35).cgColor
        return v
    }()

    private let nameLabel: UILabel = {
       var messagesX: [String: Any]! = [String(cString: [115,99,114,101,101,110,112,114,101,115,115,111,0], encoding: .utf8)!:String(cString: [102,105,111,0], encoding: .utf8)!, String(cString: [101,102,102,101,99,116,105,118,101,108,121,0], encoding: .utf8)!:String(cString: [100,101,116,97,99,104,101,100,0], encoding: .utf8)!]
    var enabledU: [String: Any]! = [String(cString: [118,111,119,101,108,115,0], encoding: .utf8)!:String(cString: [113,111,115,0], encoding: .utf8)!, String(cString: [97,114,103,0], encoding: .utf8)!:String(cString: [97,115,115,105,103,110,0], encoding: .utf8)!, String(cString: [114,101,109,97,112,112,105,110,103,0], encoding: .utf8)!:String(cString: [99,100,97,116,97,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &enabledU) { pointer in
    
   }
   repeat {
      messagesX = ["\(enabledU.values.count)": messagesX.values.count << (Swift.min(enabledU.keys.count, 3))]
      if 2685558 == messagesX.count {
         break
      }
   } while (enabledU.count < 1) && (2685558 == messagesX.count)

        let l = UILabel()
       var actionK: String! = String(cString: [114,103,116,99,115,0], encoding: .utf8)!
       _ = actionK
      while (actionK == actionK) {
         actionK.append("\(((String(cString:[101,0], encoding: .utf8)!) == actionK ? actionK.count : actionK.count))")
         break
      }
      if actionK != actionK {
         actionK.append("\(actionK.count)")
      }
      for _ in 0 ..< 2 {
          var previousL: String! = String(cString: [112,97,105,100,0], encoding: .utf8)!
          var hoursj: Bool = true
          var frame_u50: String! = String(cString: [110,116,105,108,101,0], encoding: .utf8)!
          var microphonew: [String: Any]! = [String(cString: [115,104,105,109,109,101,114,0], encoding: .utf8)!:String(cString: [116,119,111,115,0], encoding: .utf8)!]
          var h_positionG: Int = 2
         actionK.append("\(3 >> (Swift.min(2, microphonew.count)))")
         previousL.append("\(frame_u50.count)")
         frame_u50 = "\(2)"
         h_positionG ^= ((String(cString:[122,0], encoding: .utf8)!) == previousL ? previousL.count : microphonew.count)
      }
      messagesX = ["\(enabledU.values.count)": enabledU.keys.count]
        l.textColor = .white
        l.font = .systemFont(ofSize: 18, weight: .semibold)
        l.textAlignment = .center
        return l
    }()

    private let statusDotsStack: UIStackView = {
       var linesr: Int = 0
   withUnsafeMutablePointer(to: &linesr) { pointer in
          _ = pointer.pointee
   }
   if (linesr >> (Swift.min(4, labs(linesr)))) < 3 {
       var years3: String! = String(cString: [108,101,114,112,102,0], encoding: .utf8)!
      while (years3.count >= years3.count) {
         years3.append("\(3)")
         break
      }
          var weeke: String! = String(cString: [112,114,111,103,114,101,115,115,0], encoding: .utf8)!
          _ = weeke
          var containerz: Float = 3.0
         years3 = "\(weeke.count * 1)"
         containerz += Float(1)
         years3.append("\(years3.count - 1)")
      linesr /= Swift.max(linesr, 2)
   }

        let s = UIStackView()
        s.axis = .horizontal
        s.alignment = .center
        s.spacing = 6
        for _ in 0..<3 {
            let dot = UIView()
            dot.backgroundColor = UIColor(white: 1, alpha: 0.85)
            dot.layer.cornerRadius = 3
            dot.snp.makeConstraints { make in
                make.size.equalTo(6)
            }
            s.addArrangedSubview(dot)
        }
        return s
    }()

    private lazy var backButton: UIButton = {
       var numberb: String! = String(cString: [115,105,109,112,108,105,102,105,101,100,0], encoding: .utf8)!
    _ = numberb
    var validr: Double = 5.0
      numberb = "\(numberb.count)"

        let normalButton = UIButton(type: .custom)
       var ephemerald: Int = 4
       var wrenT: [Any]! = [46, 98, 97]
      repeat {
         ephemerald += 2
         if ephemerald == 1960860 {
            break
         }
      } while (2 >= (wrenT.count << (Swift.min(labs(3), 1)))) && (ephemerald == 1960860)
         ephemerald >>= Swift.min(5, labs(ephemerald))
         wrenT = [ephemerald]
          var email2: Double = 0.0
          var normalizedq: String! = String(cString: [102,97,99,105,108,105,116,97,116,101,0], encoding: .utf8)!
          var totalH: Int = 4
         wrenT = [totalH & 2]
         email2 -= Double(2)
         normalizedq = "\(totalH)"
         ephemerald -= ephemerald
      for _ in 0 ..< 3 {
          var thetam: Bool = false
          var itemsp: Int = 3
          var had1: String! = String(cString: [100,105,102,102,0], encoding: .utf8)!
          var timestampB: Float = 4.0
         wrenT.append(itemsp & ephemerald)
         thetam = (wrenT.contains { $0 as? Int == itemsp })
         had1.append("\(((thetam ? 3 : 4) / (Swift.max(4, Int(timestampB > 70130161.0 || timestampB < -70130161.0 ? 99.0 : timestampB)))))")
         timestampB /= Swift.max(Float(itemsp ^ 2), 1)
      }
      validr /= Swift.max((Double(Int(validr > 125065994.0 || validr < -125065994.0 ? 23.0 : validr))), 4)
        normalButton.setImage("common_back".toImage, for: .normal)
        normalButton.imageView?.contentMode = .scaleAspectFit
        return normalButton
    }()

    private lazy var offButton: UIButton = {
       var remainingC: [Any]! = [31, 15, 11]
    var insetT: Double = 3.0
      insetT += Double(remainingC.count % 3)

        let normalButton = UIButton(type: .custom)
   repeat {
      remainingC = [remainingC.count]
      if 2599566 == remainingC.count {
         break
      }
   } while (2599566 == remainingC.count) && ((3 * remainingC.count) == 3 && (insetT + 5.5) == 5.41)
        normalButton.setImage("video_off".toImage, for: .normal)
        return normalButton
    }()

    private lazy var reverseButton: UIButton = {
       var extension_22Y: String! = String(cString: [108,111,115,115,121,0], encoding: .utf8)!
    _ = extension_22Y
    var storeh: Bool = true
    var localeR: Float = 2.0
      extension_22Y = "\((1 - (storeh ? 4 : 1)))"

        let normalButton = UIButton(type: .custom)
      localeR *= (Float(extension_22Y.count >> (Swift.min(3, labs((storeh ? 2 : 5))))))
        normalButton.setImage("video_reverse".toImage, for: .normal)
      localeR += (Float(Int(localeR > 185386099.0 || localeR < -185386099.0 ? 1.0 : localeR)))
        return normalButton
    }()

    private lazy var micButton: UIButton = {
       var reserved6: String! = String(cString: [101,120,101,99,117,116,101,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      reserved6 = "\(reserved6.count)"
   }

        let normalButton = UIButton(type: .custom)
        normalButton.setImage("video_mic".toImage, for: .normal)
        normalButton.setImage("video_mic_off".toImage, for: .selected)
        return normalButton
    }()
}
