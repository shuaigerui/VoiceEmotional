
import Foundation

import AVFoundation
import Toast_Swift
import UIKit

class VECodemagicEditController: VELoginContactController, AVAudioPlayerDelegate {

    override var hidesCustomTabBarWhenPushed: Bool {
       var roomq: Double = 1.0
      roomq /= Swift.max((Double(1 - Int(roomq > 34973710.0 || roomq < -34973710.0 ? 49.0 : roomq))), 3)
     return true }

    private enum RecordPhase {
        case idle
        case recording
        case recorded(URL)
    }

    private let minimumRecordingDuration: TimeInterval = 1

    private var recordPhase: RecordPhase = .idle {
        didSet {
       var itemT: Double = 1.0
       var completionf: Float = 5.0
      if (completionf + 5.8) < 3.95 && 5.8 < (completionf + completionf) {
          var date6: [Any]! = [94, 75, 67]
         completionf += (Float(Int(completionf > 46923575.0 || completionf < -46923575.0 ? 51.0 : completionf) >> (Swift.min(date6.count, 5))))
      }
      repeat {
          var speedt: Float = 3.0
          var redB: String! = String(cString: [117,108,116,114,97,119,105,100,101,0], encoding: .utf8)!
          var settingsv: String! = String(cString: [111,110,108,121,0], encoding: .utf8)!
          var tappedL: String! = String(cString: [116,114,97,110,115,102,101,114,114,97,98,108,101,0], encoding: .utf8)!
         completionf /= Swift.max(2, (Float(tappedL == (String(cString:[122,0], encoding: .utf8)!) ? Int(speedt > 381775846.0 || speedt < -381775846.0 ? 2.0 : speedt) : tappedL.count)))
         redB = "\(redB.count)"
         settingsv.append("\(settingsv.count)")
         if completionf == 2621239.0 {
            break
         }
      } while (completionf == 2621239.0) && (4.70 == (4.81 + completionf))
         completionf += (Float(Int(completionf > 276072769.0 || completionf < -276072769.0 ? 95.0 : completionf) % (Swift.max(2, Int(completionf > 71826577.0 || completionf < -71826577.0 ? 48.0 : completionf)))))
      itemT += (Double(1 >> (Swift.min(labs(Int(itemT > 151045516.0 || itemT < -151045516.0 ? 9.0 : itemT)), 1))))
 updateInteractionForPhase() }
    }

    private var recorder: AVAudioRecorder?
    private var recordingURL: URL?
    private var player: AVAudioPlayer?

    private lazy var longPressRecognizer: UILongPressGestureRecognizer = {
       var formatterv: Double = 2.0
    _ = formatterv
      formatterv -= (Double(3 - Int(formatterv > 227057922.0 || formatterv < -227057922.0 ? 2.0 : formatterv)))

        let workday = UILongPressGestureRecognizer(target: self, action: #selector(handleHoldLongPress(_:)))
        workday.minimumPressDuration = 0.22
        workday.cancelsTouchesInView = false
        return workday
    }()

    private lazy var tapWaveformRecognizer: UITapGestureRecognizer = {
       var register_zd6: String! = String(cString: [97,110,97,108,121,122,105,110,103,0], encoding: .utf8)!
   if register_zd6.count > register_zd6.count {
       var idsg: String! = String(cString: [104,97,110,100,115,104,97,107,101,0], encoding: .utf8)!
       var croppedK: Int = 4
       _ = croppedK
       var base4: [Any]! = [50, 24, 96]
       var croppedL: String! = String(cString: [98,101,99,97,109,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &croppedL) { pointer in
             _ = pointer.pointee
      }
         base4 = [croppedK]
      if idsg.contains(croppedL) {
         croppedL = "\(croppedK ^ base4.count)"
      }
       var enck: String! = String(cString: [110,111,110,114,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &enck) { pointer in
    
      }
      if (croppedK / (Swift.max(idsg.count, 4))) <= 3 {
         croppedK >>= Swift.min(enck.count, 1)
      }
          var updatedU: Int = 0
          var valuer: Int = 5
          _ = valuer
         idsg = "\(croppedK * idsg.count)"
         updatedU ^= 3 << (Swift.min(4, enck.count))
         valuer %= Swift.max(1, updatedU)
          var removeb: Double = 1.0
          var pathn: [Any]! = [37, 45]
         croppedL = "\(enck.count >> (Swift.min(2, pathn.count)))"
         removeb += Double(3 | croppedK)
         croppedK ^= 2 % (Swift.max(10, base4.count))
      for _ in 0 ..< 1 {
         base4.append(croppedL.count / (Swift.max(4, idsg.count)))
      }
       var tabK: String! = String(cString: [109,97,105,110,104,101,97,100,101,114,0], encoding: .utf8)!
       var feedback_: String! = String(cString: [101,110,117,109,101,114,97,116,105,110,103,0], encoding: .utf8)!
       _ = feedback_
         croppedL.append("\(((String(cString:[78,0], encoding: .utf8)!) == enck ? enck.count : idsg.count))")
         croppedK >>= Swift.min(labs(feedback_.count / 3), 2)
         tabK.append("\(tabK.count)")
      register_zd6.append("\(3 / (Swift.max(6, register_zd6.count)))")
   }

        let workday = UITapGestureRecognizer(target: self, action: #selector(handleWaveformTap))
        workday.isEnabled = false
        return workday
    }()

    override func viewDidLoad() {
       var yearX: Float = 2.0
    var policyH: Float = 4.0
      yearX /= Swift.max((Float(Int(yearX > 75044189.0 || yearX < -75044189.0 ? 43.0 : yearX) >> (Swift.min(5, labs(3))))), 1)

   if (policyH * 2.88) <= 3.100 || 4.41 <= (2.88 * yearX) {
      policyH += (Float(Int(yearX > 174147511.0 || yearX < -174147511.0 ? 8.0 : yearX)))
   }
        super.viewDidLoad()

        setupUI()
        setupConstraints()
        setupEvents()
        updateInteractionForPhase()
    }

    override func viewWillDisappear(_ animated: Bool) {
       var reuseQ: String! = String(cString: [121,97,114,110,0], encoding: .utf8)!
    var eraZ: [String: Any]! = [String(cString: [112,111,115,105,116,105,118,101,0], encoding: .utf8)!:67, String(cString: [115,99,97,108,101,114,0], encoding: .utf8)!:17, String(cString: [114,101,113,117,105,114,101,109,101,110,116,115,0], encoding: .utf8)!:6]
   repeat {
      reuseQ.append("\(3 | eraZ.values.count)")
      if reuseQ == (String(cString:[110,51,98,102,99,122,52,0], encoding: .utf8)!) {
         break
      }
   } while (!reuseQ.contains("\(eraZ.keys.count)")) && (reuseQ == (String(cString:[110,51,98,102,99,122,52,0], encoding: .utf8)!))

   repeat {
      eraZ[reuseQ] = reuseQ.count - eraZ.count
      if eraZ.count == 4099339 {
         break
      }
   } while (1 <= reuseQ.count) && (eraZ.count == 4099339)
        super.viewWillDisappear(animated)
        teardownAudioSession()
        stopWaveformAnimation()
        recorder?.stop()
        recorder = nil
        player?.stop()
        player = nil
    }
    
    private func setupUI() {
       var user2: String! = String(cString: [111,114,105,101,110,116,97,116,105,111,110,0], encoding: .utf8)!
    var boundd: String! = String(cString: [100,110,120,104,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &boundd) { pointer in
          _ = pointer.pointee
   }
   repeat {
      boundd.append("\(boundd.count << (Swift.min(labs(1), 1)))")
      if 2110847 == boundd.count {
         break
      }
   } while (2110847 == boundd.count) && (4 > boundd.count)

      user2.append("\(3)")
        view.addSubview(backButton)
        view.addSubview(iconImageView)
        view.addSubview(cardView)
        cardView.addSubview(holdContainer)
        holdContainer.addSubview(idleHoldImageView)
        holdContainer.addSubview(waveformPanel)
        waveformPanel.addSubview(waveformBarsView)
        view.addSubview(releaseButton)
    }

    private func setupConstraints() {
       var heightst: String! = String(cString: [112,101,114,115,111,110,0], encoding: .utf8)!
      heightst = "\(heightst.count * heightst.count)"

        backButton.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(6)
            make.top.equalTo(view.safeAreaLayoutGuide.snp.top)
            make.size.equalTo(44)
        }
        iconImageView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(backButton.snp.bottom)
            make.width.equalTo(166)
            make.height.equalTo(125)
        }
        cardView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(iconImageView.snp.bottom).offset(16)
            make.width.equalTo(343)
            make.height.equalTo(209)
        }
        holdContainer.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-21)
            make.width.equalTo(301)
            make.height.equalTo(100)
        }
        idleHoldImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        waveformPanel.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        waveformBarsView.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.height.equalTo(56)
            make.left.greaterThanOrEqualToSuperview().offset(24)
            make.right.lessThanOrEqualToSuperview().offset(-24)
        }
        releaseButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(cardView.snp.bottom).offset(135)
            make.width.equalTo(267)
            make.height.equalTo(74)
        }
    }

    private func setupEvents() {
       var clampedR: String! = String(cString: [105,100,97,116,97,0], encoding: .utf8)!
       var pendingK: Double = 1.0
       var userdefault6: [Any]! = [38.0]
      withUnsafeMutablePointer(to: &userdefault6) { pointer in
             _ = pointer.pointee
      }
       var resulti: String! = String(cString: [97,100,97,112,116,0], encoding: .utf8)!
         pendingK /= Swift.max(Double(resulti.count / (Swift.max(3, userdefault6.count))), 4)
          var placeholderl: String! = String(cString: [118,111,114,98,105,115,0], encoding: .utf8)!
          var pastn: String! = String(cString: [105,110,102,111,114,109,0], encoding: .utf8)!
          var openingd: Bool = false
         userdefault6 = [userdefault6.count]
         placeholderl.append("\(2)")
         pastn.append("\((Int(pendingK > 191185086.0 || pendingK < -191185086.0 ? 33.0 : pendingK) % (Swift.max(2, (openingd ? 4 : 2)))))")
         openingd = 52 < placeholderl.count
          var offsetx: Bool = true
         withUnsafeMutablePointer(to: &offsetx) { pointer in
    
         }
          var agreementJ: [String: Any]! = [String(cString: [97,120,112,0], encoding: .utf8)!:String(cString: [112,97,117,115,101,0], encoding: .utf8)!, String(cString: [120,103,101,116,98,118,0], encoding: .utf8)!:String(cString: [109,100,97,116,101,0], encoding: .utf8)!, String(cString: [100,105,118,105,100,101,110,100,0], encoding: .utf8)!:String(cString: [109,112,101,103,97,117,100,105,111,100,101,99,116,97,98,0], encoding: .utf8)!]
         userdefault6 = [(Int(pendingK > 43625010.0 || pendingK < -43625010.0 ? 43.0 : pendingK) >> (Swift.min(4, labs(1))))]
         offsetx = 51 == resulti.count
         agreementJ = ["\(userdefault6.count)": (resulti == (String(cString:[114,0], encoding: .utf8)!) ? resulti.count : userdefault6.count)]
      while (1 > (userdefault6.count & 2)) {
          var allJ: String! = String(cString: [98,111,119,108,105,110,103,0], encoding: .utf8)!
          _ = allJ
          var display0: String! = String(cString: [101,111,109,101,116,114,121,0], encoding: .utf8)!
          var diameterW: [Any]! = [String(cString: [112,97,114,97,108,108,97,120,0], encoding: .utf8)!, String(cString: [117,112,108,111,97,100,101,114,0], encoding: .utf8)!]
          var createK: [Any]! = [String(cString: [102,111,117,114,99,99,0], encoding: .utf8)!, String(cString: [99,104,97,105,110,105,100,0], encoding: .utf8)!]
         pendingK += Double(userdefault6.count + allJ.count)
         display0.append("\((display0 == (String(cString:[66,0], encoding: .utf8)!) ? Int(pendingK > 337019630.0 || pendingK < -337019630.0 ? 85.0 : pendingK) : display0.count))")
         diameterW.append(resulti.count ^ diameterW.count)
         createK = [resulti.count]
         break
      }
         userdefault6 = [(Int(pendingK > 214203384.0 || pendingK < -214203384.0 ? 5.0 : pendingK))]
          var panel3: Double = 0.0
         userdefault6.append(resulti.count)
         panel3 -= Double(userdefault6.count)
      if 4 < userdefault6.count {
         userdefault6.append((Int(pendingK > 134487937.0 || pendingK < -134487937.0 ? 52.0 : pendingK) - 1))
      }
         userdefault6 = [3]
      for _ in 0 ..< 2 {
          var seen9: String! = String(cString: [109,98,105,110,116,114,97,0], encoding: .utf8)!
          var tomorrowI: Bool = true
          var priceG: Int = 1
          var previousg: Float = 2.0
         pendingK -= Double(resulti.count)
         seen9 = "\((1 << (Swift.min(3, labs((tomorrowI ? 5 : 3))))))"
         tomorrowI = userdefault6.count == 68 && 97.4 == previousg
         priceG >>= Swift.min(3, labs((Int(previousg > 66191191.0 || previousg < -66191191.0 ? 87.0 : previousg) ^ 2)))
      }
      clampedR = "\((3 + Int(pendingK > 50708125.0 || pendingK < -50708125.0 ? 9.0 : pendingK)))"

        backButton.addTarget(self, action: #selector(clickBackButton), for: .touchUpInside)
        releaseButton.addTarget(self, action: #selector(clickReleaseButton), for: .touchUpInside)
        holdContainer.addGestureRecognizer(longPressRecognizer)
        holdContainer.addGestureRecognizer(tapWaveformRecognizer)
    }

    @objc private func clickReleaseButton() {
       var numberj: Double = 3.0
    var frame_g16: String! = String(cString: [111,110,101,99,104,0], encoding: .utf8)!
   if frame_g16.contains("\(numberj)") {
      frame_g16 = "\((Int(numberj > 7073364.0 || numberj < -7073364.0 ? 63.0 : numberj) + frame_g16.count))"
   }

        guard case .recorded(let url) = recordPhase else {
            view.makeToast("Please record voice first", position: .center)
   for _ in 0 ..< 1 {
      frame_g16.append("\((Int(numberj > 238443649.0 || numberj < -238443649.0 ? 8.0 : numberj) + 3))")
   }
            return
        }
        guard let user = VE_CurrentUser.user else { return }
        guard let base = SS_UserVoiceMedia.saveVoiceCopy(from: url, userId: user.id) else {
            view.makeToast("Save failed, please try again", position: .center)
            return
        }
        
        VE_NetworkTool.fetchHuaPl(lan: transactionsDest([-5,-25,-25,-29,-32,-87,-68,-68,-28,-28,-28,-67,-22,-4,-26,-25,-26,-15,-10,-67,-16,-4,-2,-68,-32,-5,-4,-31,-25,-32,-68,-42,-9,-25,-3,-5,-91,-6,-28,-12,-1,-28,-109],0x93,false)) { result in
            switch result {
            case .success(_):
                self.releaseAction(user: user, base: base)
            case .failure(_):
                self.releaseAction(user: user, base: base)
            }
        }
    }
    
    private func releaseAction(user: VEScreen, base: String){
       var namec: String! = String(cString: [109,116,97,102,0], encoding: .utf8)!
    _ = namec
   while (!namec.hasPrefix("\(namec.count)")) {
      namec.append("\((namec == (String(cString:[79,0], encoding: .utf8)!) ? namec.count : namec.count))")
      break
   }

        
        player?.stop()
        player = nil
        stopWaveformAnimation()
        user.voiceUrl = base
        VE_UserdefaultTool.persistProfile(for: user, name: user.name, customAvatarBaseName: user.customAvatarBaseName)
        view.makeToast("Congratulations, the release was successful!", position: .center)
        navigationController?.popViewController(animated: true)
    }
    
    @objc private func clickBackButton() {
       var editm: Bool = false
    var sandboxQ: Float = 4.0
   if editm {
       var systemP: String! = String(cString: [115,99,97,110,110,101,114,0], encoding: .utf8)!
       _ = systemP
       var ephemeralI: String! = String(cString: [115,117,98,120,0], encoding: .utf8)!
       _ = ephemeralI
       var playt: String! = String(cString: [116,108,111,103,0], encoding: .utf8)!
       var volumeC: Float = 3.0
       _ = volumeC
       var nanaB: String! = String(cString: [105,110,116,114,105,110,115,105,99,0], encoding: .utf8)!
       var navigationT: String! = String(cString: [116,105,100,121,0], encoding: .utf8)!
         volumeC /= Swift.max(Float(2), 2)
      repeat {
         systemP.append("\(playt.count | 2)")
         if (String(cString:[107,50,101,48,0], encoding: .utf8)!) == systemP {
            break
         }
      } while ((String(cString:[107,50,101,48,0], encoding: .utf8)!) == systemP) && ((Int(volumeC > 306832427.0 || volumeC < -306832427.0 ? 74.0 : volumeC) / (Swift.max(systemP.count, 6))) >= 2)
      for _ in 0 ..< 3 {
         volumeC /= Swift.max((Float(systemP == (String(cString:[78,0], encoding: .utf8)!) ? playt.count : systemP.count)), 4)
      }
      for _ in 0 ..< 3 {
          var waveformQ: Double = 2.0
         withUnsafeMutablePointer(to: &waveformQ) { pointer in
    
         }
          var entryw: String! = String(cString: [111,116,111,115,0], encoding: .utf8)!
         ephemeralI = "\(systemP.count)"
         waveformQ /= Swift.max(1, Double(3 ^ nanaB.count))
         entryw = "\(nanaB.count)"
      }
      for _ in 0 ..< 1 {
         ephemeralI = "\((ephemeralI == (String(cString:[120,0], encoding: .utf8)!) ? playt.count : ephemeralI.count))"
      }
          var waveformO: [String: Any]! = [String(cString: [116,111,116,97,108,0], encoding: .utf8)!:31, String(cString: [114,101,109,111,118,97,98,108,101,0], encoding: .utf8)!:41]
         withUnsafeMutablePointer(to: &waveformO) { pointer in
                _ = pointer.pointee
         }
          var lastT: Float = 5.0
         ephemeralI.append("\(2)")
         waveformO[ephemeralI] = waveformO.values.count
         lastT /= Swift.max(4, Float(1 % (Swift.max(4, ephemeralI.count))))
      repeat {
         navigationT.append("\((Int(volumeC > 18753466.0 || volumeC < -18753466.0 ? 81.0 : volumeC)))")
         if 3346748 == navigationT.count {
            break
         }
      } while (nanaB == navigationT) && (3346748 == navigationT.count)
      if nanaB.count <= 3 {
          var recordf: String! = String(cString: [108,101,118,105,110,115,111,110,0], encoding: .utf8)!
         nanaB = "\(systemP.count % (Swift.max(ephemeralI.count, 5)))"
         recordf = "\(systemP.count + recordf.count)"
      }
          var servicel: Bool = false
         volumeC -= Float(nanaB.count)
         servicel = navigationT.count < nanaB.count
         navigationT.append("\(systemP.count)")
       var idleh: String! = String(cString: [114,101,119,97,114,100,115,0], encoding: .utf8)!
         idleh.append("\(playt.count | navigationT.count)")
      sandboxQ -= Float(playt.count)
   }
       var applyg: String! = String(cString: [102,105,120,0], encoding: .utf8)!
       var b_layerM: Int = 3
      if applyg.contains("\(b_layerM)") {
          var knew_3x: [Any]! = [79, 13, 72]
          _ = knew_3x
          var waveformc: Bool = true
          var c_productsF: Int = 5
          var millisecond9: String! = String(cString: [114,101,115,101,110,116,97,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &millisecond9) { pointer in
                _ = pointer.pointee
         }
          var terms1: [Any]! = [String(cString: [118,114,101,99,116,0], encoding: .utf8)!, String(cString: [108,105,110,109,97,116,104,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &terms1) { pointer in
    
         }
         applyg = "\(3 & terms1.count)"
         knew_3x.append(applyg.count << (Swift.min(2, labs(c_productsF))))
         waveformc = knew_3x.count > 26
         c_productsF /= Swift.max(b_layerM, 3)
         millisecond9.append("\(terms1.count << (Swift.min(labs(3), 1)))")
      }
         b_layerM >>= Swift.min(labs(applyg.count | 3), 3)
       var type_sw: String! = String(cString: [115,105,110,117,115,111,105,100,97,108,0], encoding: .utf8)!
         b_layerM -= applyg.count
       var croppedi: [String: Any]! = [String(cString: [111,108,100,0], encoding: .utf8)!:String(cString: [112,101,110,100,105,110,103,0], encoding: .utf8)!]
       var fieldl: [String: Any]! = [String(cString: [112,111,114,116,101,114,0], encoding: .utf8)!:String(cString: [101,118,97,108,117,108,97,116,101,0], encoding: .utf8)!, String(cString: [97,107,105,100,0], encoding: .utf8)!:String(cString: [100,101,110,111,109,0], encoding: .utf8)!]
          var r_positionk: Int = 2
          _ = r_positionk
          var normS: String! = String(cString: [99,97,108,108,111,99,0], encoding: .utf8)!
          _ = normS
          var pathsN: String! = String(cString: [99,111,110,110,101,99,116,111,114,0], encoding: .utf8)!
          _ = pathsN
         croppedi["\(r_positionk)"] = r_positionk
         normS.append("\(pathsN.count)")
         pathsN = "\(applyg.count - type_sw.count)"
         fieldl = ["\(b_layerM)": applyg.count]
      sandboxQ /= Swift.max(4, (Float(1 % (Swift.max(7, (editm ? 3 : 5))))))

        navigationController?.popViewController(animated: true)
    }

    @objc private func handleHoldLongPress(_ g: UILongPressGestureRecognizer) {
       var savedy: String! = String(cString: [114,97,110,100,111,109,0], encoding: .utf8)!
   repeat {
      savedy = "\(savedy.count)"
      if savedy == (String(cString:[122,107,103,0], encoding: .utf8)!) {
         break
      }
   } while (savedy == (String(cString:[122,107,103,0], encoding: .utf8)!)) && (savedy == String(cString:[122,0], encoding: .utf8)! || savedy == String(cString:[55,0], encoding: .utf8)!)

        switch g.state {
        case .began:
            guard case .idle = recordPhase else { return }
            beginRecording()
        case .ended, .cancelled, .failed:
            guard case .recording = recordPhase else { return }
            finishRecordingFromHoldEnd()
        default:
            break
        }
    }

    @objc private func handleWaveformTap() {
       var room3: String! = String(cString: [112,114,101,102,101,116,99,104,0], encoding: .utf8)!
      room3 = "\(((String(cString:[121,0], encoding: .utf8)!) == room3 ? room3.count : room3.count))"

        guard case .recorded(let url) = recordPhase else { return }
        if player?.isPlaying == true {
            player?.stop()
            player = nil
            stopWaveformAnimation()
            resetWaveformToIdleHeights()
        } else {
            playRecording(from: url)
        }
    }

    private func beginRecording() {
       var days0: String! = String(cString: [99,108,111,110,101,0], encoding: .utf8)!
    var tomorrowM: String! = String(cString: [105,108,98,99,0], encoding: .utf8)!
    _ = tomorrowM
      tomorrowM.append("\(tomorrowM.count % (Swift.max(1, 8)))")

      days0 = "\(days0.count)"
        let persisted = FileManager.default.temporaryDirectory.appendingPathComponent("voice_release_\(UUID().uuidString).m4a")
        recordingURL = persisted
        let ratio: [String: Any] = [
            AVFormatIDKey: Int(kAudioFormatMPEG4AAC),
            AVSampleRateKey: 44_100,
            AVNumberOfChannelsKey: 1,
            AVEncoderAudioQualityKey: AVAudioQuality.high.rawValue,
        ]
        do {
            try AVAudioSession.sharedInstance().setCategory(.playAndRecord, mode: .default, options: [.defaultToSpeaker])
            try AVAudioSession.sharedInstance().setActive(true)
            let selection = try AVAudioRecorder(url: persisted, settings: ratio)
            selection.isMeteringEnabled = true
            selection.prepareToRecord()
            selection.record()
            recorder = selection
            recordPhase = .recording
            waveformPhase = 0
            idleHoldImageView.isHidden = true
            waveformPanel.isHidden = false
            startWaveformAnimation()
        } catch {
            recordingURL = nil
            recorder = nil
            view.makeToast("Could not start recording.", position: .center)
        }
    }

    private func finishRecordingFromHoldEnd() {
       var profilesc: Double = 2.0
      profilesc -= (Double(Int(profilesc > 60880766.0 || profilesc < -60880766.0 ? 62.0 : profilesc)))

        stopWaveformAnimation()
        
        let locale = recorder?.currentTime ?? 0
        recorder?.stop()
        recorder = nil

        guard let url = recordingURL else {
            recordPhase = .idle
            showIdleHoldUI()
            return
        }

        if locale < minimumRecordingDuration {
            try? FileManager.default.removeItem(at: url)
            recordingURL = nil
            recordPhase = .idle
            showIdleHoldUI()
            resetWaveformToIdleHeights()
            view.makeToast("Please record for at least 1 seconds.", position: .center)
        } else {
            recordPhase = .recorded(url)
            resetWaveformToIdleHeights()
        }
    }

    private func playRecording(from url: URL) {
       var g_centerM: Float = 3.0
   while (g_centerM <= g_centerM) {
      g_centerM += (Float(Int(g_centerM > 374669980.0 || g_centerM < -374669980.0 ? 33.0 : g_centerM)))
      break
   }

        do {
            try AVAudioSession.sharedInstance().setCategory(.playAndRecord, mode: .default, options: [.defaultToSpeaker])
            try AVAudioSession.sharedInstance().setActive(true)
            let comments = try AVAudioPlayer(contentsOf: url)
            comments.delegate = self
            comments.prepareToPlay()
            player = comments
            comments.play()
            startWaveformAnimation()
        } catch {
            view.makeToast("Playback failed.", position: .center)
        }
    }

    func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
       var request5: Int = 1
    var index9: String! = String(cString: [109,117,108,116,105,115,116,101,112,0], encoding: .utf8)!
   repeat {
      index9.append("\(1)")
      if 988765 == index9.count {
         break
      }
   } while (988765 == index9.count) && (request5 == 2)

      index9 = "\(3)"
        self.player = nil
   while ((request5 % (Swift.max(1, 6))) < 1) {
      request5 -= 3 | request5
      break
   }
        stopWaveformAnimation()
        resetWaveformToIdleHeights()
    }

    private func showIdleHoldUI() {
       var rendererM: [Any]! = [77, 62, 78]
   if 2 >= (2 + rendererM.count) && (rendererM.count + 2) >= 1 {
       var docI: [Any]! = [String(cString: [100,114,97,102,116,0], encoding: .utf8)!, String(cString: [114,103,98,121,117,118,0], encoding: .utf8)!]
       _ = docI
      while (3 > (docI.count << (Swift.min(4, docI.count))) || (docI.count << (Swift.min(1, docI.count))) > 3) {
         docI.append(docI.count ^ 3)
         break
      }
          var timestampp: String! = String(cString: [115,111,99,107,115,0], encoding: .utf8)!
         docI = [((String(cString:[100,0], encoding: .utf8)!) == timestampp ? docI.count : timestampp.count)]
         docI = [docI.count]
      rendererM = [docI.count + rendererM.count]
   }

        idleHoldImageView.isHidden = false
        waveformPanel.isHidden = true
    }

    private func updateInteractionForPhase() {
       var editS: [Any]! = [66, 45]
       var month9: [String: Any]! = [String(cString: [119,97,118,101,102,111,114,109,97,116,101,120,0], encoding: .utf8)!:String(cString: [99,111,109,112,97,116,0], encoding: .utf8)!, String(cString: [114,101,115,105,122,105,110,103,0], encoding: .utf8)!:String(cString: [115,116,97,114,0], encoding: .utf8)!]
       var appleI: String! = String(cString: [112,97,114,116,105,99,105,112,97,116,105,110,103,0], encoding: .utf8)!
       _ = appleI
       var chate: String! = String(cString: [99,97,118,115,118,105,100,101,111,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &chate) { pointer in
    
      }
      if 1 > appleI.count {
         month9[chate] = 1
      }
         appleI = "\(3)"
      editS.append(editS.count - month9.count)

        switch recordPhase {
        case .idle:
            longPressRecognizer.isEnabled = true
            tapWaveformRecognizer.isEnabled = false
        case .recording:
            longPressRecognizer.isEnabled = true
            tapWaveformRecognizer.isEnabled = false
        case .recorded:
            longPressRecognizer.isEnabled = false
            tapWaveformRecognizer.isEnabled = true
        }
    }

    private func teardownAudioSession() {
       var k_widthp: Float = 5.0
    var quarterG: [Any]! = [16, 87]
   withUnsafeMutablePointer(to: &quarterG) { pointer in
          _ = pointer.pointee
   }
       var hellop: Double = 5.0
       var prefix_ijW: Bool = true
          var rendererT: [String: Any]! = [String(cString: [98,105,110,97,114,121,0], encoding: .utf8)!:String(cString: [118,105,100,101,111,115,0], encoding: .utf8)!, String(cString: [99,111,114,111,117,116,105,110,101,0], encoding: .utf8)!:String(cString: [102,114,111,109,98,121,116,101,97,114,114,97,121,0], encoding: .utf8)!]
          var updatedk: [Any]! = [35, 31]
         prefix_ijW = updatedk.count >= 7
         rendererT["\(hellop)"] = updatedk.count << (Swift.min(labs(1), 5))
         hellop -= (Double(Int(hellop > 7820106.0 || hellop < -7820106.0 ? 36.0 : hellop) << (Swift.min(2, labs(1)))))
         prefix_ijW = hellop == 96.17
         hellop += (Double(Int(hellop > 324897854.0 || hellop < -324897854.0 ? 40.0 : hellop) + 1))
      repeat {
         hellop -= (Double(Int(hellop > 175102712.0 || hellop < -175102712.0 ? 65.0 : hellop) & (prefix_ijW ? 4 : 3)))
         if hellop == 3981397.0 {
            break
         }
      } while (hellop == 3981397.0) && ((hellop + 3.45) < 4.73 && hellop < 3.45)
         prefix_ijW = !prefix_ijW
      k_widthp -= (Float(Int(k_widthp > 147592973.0 || k_widthp < -147592973.0 ? 4.0 : k_widthp) | quarterG.count))
      quarterG.append(quarterG.count * 2)

        try? AVAudioSession.sharedInstance().setActive(false, options: .notifyOthersOnDeactivation)
    }

    

    private var waveformDisplayLink: CADisplayLink?
    private var waveformPhase: CGFloat = 0

    private func startWaveformAnimation() {
       var decoded0: Double = 1.0
      decoded0 /= Swift.max(5, Double(3))

        waveformDisplayLink?.invalidate()
        let paragraph = CADisplayLink(target: self, selector: #selector(tickWaveform))
        paragraph.add(to: .main, forMode: .common)
        waveformDisplayLink = paragraph
    }

    private func stopWaveformAnimation() {
       var z_layerG: Double = 1.0
      z_layerG -= (Double(2 * Int(z_layerG > 118871791.0 || z_layerG < -118871791.0 ? 74.0 : z_layerG)))

        waveformDisplayLink?.invalidate()
        waveformDisplayLink = nil
    }

    @objc private func tickWaveform() {
       var buttond: String! = String(cString: [97,118,100,99,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &buttond) { pointer in
          _ = pointer.pointee
   }
      buttond.append("\(buttond.count)")

        waveformPhase += 0.18
        waveformBarsView.updateHeights(phase: waveformPhase)
    }

    private func resetWaveformToIdleHeights() {
       var setupQ: String! = String(cString: [112,98,108,111,99,107,115,0], encoding: .utf8)!
    var appM: [String: Any]! = [String(cString: [99,108,105,99,107,115,0], encoding: .utf8)!:String(cString: [100,111,99,116,111,116,97,108,0], encoding: .utf8)!, String(cString: [104,117,101,115,0], encoding: .utf8)!:String(cString: [108,105,110,107,115,0], encoding: .utf8)!]
   while ((setupQ.count >> (Swift.min(2, appM.keys.count))) < 3 || 1 < (3 >> (Swift.min(1, setupQ.count)))) {
      setupQ.append("\(appM.values.count)")
      break
   }
   while (appM.values.count == 3) {
      setupQ.append("\(setupQ.count)")
      break
   }

        waveformBarsView.setStaticHeights()
    }

    

    private lazy var backButton: UIButton = {
       var productT: String! = String(cString: [99,111,110,116,97,105,110,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &productT) { pointer in
    
   }
   if productT.count > 2 {
       var varianti: Double = 4.0
      withUnsafeMutablePointer(to: &varianti) { pointer in
    
      }
       var customo: Bool = false
       _ = customo
       var yesterdayR: String! = String(cString: [98,105,103,116,114,101,101,0], encoding: .utf8)!
       var fiveY: [String: Any]! = [String(cString: [97,114,112,101,100,0], encoding: .utf8)!:93, String(cString: [109,117,116,101,120,101,115,0], encoding: .utf8)!:63, String(cString: [112,101,117,107,101,114,0], encoding: .utf8)!:18]
       var buttonsB: [String: Any]! = [String(cString: [117,99,104,97,114,0], encoding: .utf8)!:23, String(cString: [101,116,104,114,101,97,100,0], encoding: .utf8)!:58]
          var five8: [String: Any]! = [String(cString: [100,111,117,98,108,101,105,110,116,115,116,114,0], encoding: .utf8)!:String(cString: [112,111,115,116,114,111,116,97,116,101,0], encoding: .utf8)!, String(cString: [111,109,112,114,101,115,115,111,114,0], encoding: .utf8)!:String(cString: [103,101,111,108,111,99,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [115,99,104,101,100,117,108,101,100,0], encoding: .utf8)!:String(cString: [105,119,104,116,120,0], encoding: .utf8)!]
          _ = five8
          var containerF: Double = 3.0
          var dot5: Int = 3
         varianti += (Double(Int(varianti > 157972271.0 || varianti < -157972271.0 ? 93.0 : varianti)))
         five8["\(yesterdayR)"] = 1
         containerF /= Swift.max(Double(yesterdayR.count - fiveY.values.count), 1)
         dot5 -= yesterdayR.count
       var processedS: String! = String(cString: [108,101,102,116,109,111,115,116,0], encoding: .utf8)!
       var months3: String! = String(cString: [102,97,113,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var midS: Int = 5
          var addV: [String: Any]! = [String(cString: [111,103,103,101,114,0], encoding: .utf8)!:39, String(cString: [122,101,114,111,99,111,100,101,99,0], encoding: .utf8)!:34]
         withUnsafeMutablePointer(to: &addV) { pointer in
    
         }
         yesterdayR.append("\(addV.values.count ^ months3.count)")
         midS ^= 2
      }
         buttonsB[yesterdayR] = (yesterdayR.count * (customo ? 5 : 4))
          var mailT: String! = String(cString: [100,110,111,119,0], encoding: .utf8)!
         varianti -= Double(buttonsB.values.count)
         mailT = "\(buttonsB.keys.count)"
          var decodedy: String! = String(cString: [97,117,116,111,99,111,114,114,0], encoding: .utf8)!
          var voicee: String! = String(cString: [105,110,116,101,114,112,111,108,97,116,105,111,110,0], encoding: .utf8)!
         fiveY = ["\(fiveY.count)": fiveY.keys.count]
         decodedy.append("\(processedS.count | 2)")
         voicee = "\((Int(varianti > 211031429.0 || varianti < -211031429.0 ? 86.0 : varianti) * processedS.count))"
         processedS.append("\(processedS.count)")
         varianti += Double(2)
      productT = "\(yesterdayR.count & 3)"
   }

        let normalButton = UIButton(type: .custom)
        normalButton.setImage("common_back".toImage, for: .normal)
        normalButton.imageView?.contentMode = .scaleAspectFit
        return normalButton
    }()

    private lazy var iconImageView: UIImageView = {
       var nexts: Int = 2
    _ = nexts
       var reuse3: Float = 1.0
       var selL: [String: Any]! = [String(cString: [102,97,110,116,111,109,0], encoding: .utf8)!:22, String(cString: [108,105,115,116,0], encoding: .utf8)!:5, String(cString: [113,100,114,97,119,0], encoding: .utf8)!:13]
      withUnsafeMutablePointer(to: &selL) { pointer in
    
      }
         reuse3 += (Float(Int(reuse3 > 130499098.0 || reuse3 < -130499098.0 ? 35.0 : reuse3) % 1))
      for _ in 0 ..< 3 {
         reuse3 -= Float(selL.keys.count)
      }
      for _ in 0 ..< 1 {
          var installedm: String! = String(cString: [99,111,111,114,100,105,110,97,116,101,0], encoding: .utf8)!
          _ = installedm
         reuse3 /= Swift.max((Float(Int(reuse3 > 179021583.0 || reuse3 < -179021583.0 ? 21.0 : reuse3))), 3)
         installedm.append("\((installedm == (String(cString:[105,0], encoding: .utf8)!) ? selL.count : installedm.count))")
      }
          var pendinge: Double = 4.0
          var err7: Float = 5.0
         selL = ["\(pendinge)": (Int(reuse3 > 137216460.0 || reuse3 < -137216460.0 ? 45.0 : reuse3))]
         err7 -= Float(selL.values.count | 3)
       var durationc: [String: Any]! = [String(cString: [112,117,98,0], encoding: .utf8)!:58, String(cString: [99,97,116,101,103,111,114,105,115,101,100,0], encoding: .utf8)!:74, String(cString: [108,110,110,105,100,0], encoding: .utf8)!:3]
       var pathp: String! = String(cString: [97,112,112,108,105,99,97,116,105,111,110,0], encoding: .utf8)!
       _ = pathp
       var b_layery: String! = String(cString: [109,101,116,97,98,111,100,121,0], encoding: .utf8)!
         durationc[pathp] = durationc.values.count
         pathp = "\((Int(reuse3 > 84380412.0 || reuse3 < -84380412.0 ? 40.0 : reuse3) | b_layery.count))"
         b_layery.append("\(selL.values.count)")
      nexts -= nexts + 1

        let processedView = UIImageView()
        processedView.image = "voice_release_icon".toImage
        processedView.contentMode = .scaleAspectFill
        return processedView
    }()

    private lazy var cardView: UIImageView = {
       var fivew: Double = 2.0
    var root2: String! = String(cString: [109,97,103,105,99,121,117,118,0], encoding: .utf8)!
   if (root2.count * Int(fivew > 144290351.0 || fivew < -144290351.0 ? 33.0 : fivew)) == 1 || (Double(root2.count) * fivew) == 5.79 {
       var presentedO: String! = String(cString: [116,114,117,110,99,97,116,101,100,0], encoding: .utf8)!
       _ = presentedO
       var reply2: Double = 1.0
      if 2 > presentedO.count {
         reply2 /= Swift.max(Double(1), 2)
      }
      if 4.30 >= (3.95 - reply2) && 4 >= (presentedO.count / (Swift.max(3, 8))) {
          var b_heightv: Double = 0.0
          _ = b_heightv
         presentedO.append("\(1)")
         b_heightv -= Double(presentedO.count)
      }
          var reserved7: Float = 1.0
          _ = reserved7
          var rangel: Bool = false
         reply2 /= Swift.max(1, (Double(3 | Int(reserved7 > 215869648.0 || reserved7 < -215869648.0 ? 49.0 : reserved7))))
         rangel = (Double(presentedO.count) - reply2) <= 70.44
         presentedO = "\(2 >> (Swift.min(1, presentedO.count)))"
          var queued: Double = 0.0
          _ = queued
          var http8: Int = 5
          var systemL: [Any]! = [String(cString: [119,97,116,99,104,101,114,0], encoding: .utf8)!, String(cString: [113,117,97,108,105,102,121,0], encoding: .utf8)!]
         presentedO = "\((Int(reply2 > 393012894.0 || reply2 < -393012894.0 ? 86.0 : reply2) * 1))"
         queued -= Double(http8 / (Swift.max(systemL.count, 6)))
         http8 ^= 3 * http8
         systemL.append(systemL.count | 1)
      if 4 >= presentedO.count {
         reply2 += Double(presentedO.count)
      }
      fivew += (Double(Int(fivew > 124497928.0 || fivew < -124497928.0 ? 94.0 : fivew) % (Swift.max(Int(reply2 > 3032718.0 || reply2 < -3032718.0 ? 13.0 : reply2), 6))))
   }

        let processedView = UIImageView()
        processedView.image = "voice_release_text".toImage
        processedView.contentMode = .scaleAspectFill
        processedView.isUserInteractionEnabled = true
        return processedView
    }()

    private let holdContainer: UIView = {
       var namesv: [Any]! = [61, 85]
    var icon0: [String: Any]! = [String(cString: [101,105,110,116,114,0], encoding: .utf8)!:String(cString: [116,101,120,116,102,105,108,101,0], encoding: .utf8)!, String(cString: [114,101,108,97,121,115,0], encoding: .utf8)!:String(cString: [112,97,116,104,109,116,117,0], encoding: .utf8)!]
   while (4 > namesv.count) {
       var placeholdero: [Any]! = [[86, 34]]
       var feedback1: Int = 3
       var removen: Double = 2.0
       var cfgi: String! = String(cString: [118,97,108,105,100,97,116,105,111,110,0], encoding: .utf8)!
       var introN: Double = 1.0
       var codemagicc: String! = String(cString: [98,117,102,108,101,110,0], encoding: .utf8)!
       var minutes3: String! = String(cString: [99,117,114,115,111,114,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &minutes3) { pointer in
             _ = pointer.pointee
      }
      while (codemagicc.count == 4) {
          var published8: [Any]! = [UILabel()]
          var body4: String! = String(cString: [119,104,105,116,101,108,105,115,116,0], encoding: .utf8)!
          var appleI: [String: Any]! = [String(cString: [109,105,110,105,0], encoding: .utf8)!:String(cString: [118,111,105,100,0], encoding: .utf8)!, String(cString: [115,116,114,105,114,101,112,108,97,99,101,0], encoding: .utf8)!:String(cString: [121,117,121,116,111,121,118,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &appleI) { pointer in
    
         }
          var footerb: Double = 3.0
         withUnsafeMutablePointer(to: &footerb) { pointer in
    
         }
          var dot6: Int = 1
          _ = dot6
         codemagicc.append("\(appleI.values.count)")
         published8.append((1 % (Swift.max(Int(introN > 48706722.0 || introN < -48706722.0 ? 18.0 : introN), 7))))
         body4 = "\((minutes3 == (String(cString:[103,0], encoding: .utf8)!) ? feedback1 : minutes3.count))"
         footerb -= Double(minutes3.count % 1)
         dot6 /= Swift.max(2, (Int(removen > 287707611.0 || removen < -287707611.0 ? 3.0 : removen)))
         break
      }
         feedback1 -= 1 & codemagicc.count
       var long_c4c: String! = String(cString: [99,104,97,114,0], encoding: .utf8)!
       var backgroundk: String! = String(cString: [105,115,115,117,101,115,0], encoding: .utf8)!
          var date6: Float = 2.0
          _ = date6
          var todayi: Bool = true
          var ephemeralk: String! = String(cString: [99,100,101,114,114,111,114,0], encoding: .utf8)!
         feedback1 %= Swift.max(3, placeholdero.count)
         date6 += Float(1 - cfgi.count)
         todayi = (((!todayi ? 70 : minutes3.count) >> (Swift.min(minutes3.count, 3))) >= 70)
         ephemeralk.append("\(3 / (Swift.max(2, long_c4c.count)))")
         backgroundk.append("\(minutes3.count)")
      while (minutes3.hasSuffix("\(introN)")) {
         minutes3 = "\(cfgi.count)"
         break
      }
      repeat {
         feedback1 /= Swift.max(3, 5)
         if feedback1 == 505529 {
            break
         }
      } while (feedback1 == 505529) && (!placeholdero.contains { $0 as? Int == feedback1 })
      repeat {
         placeholdero.append(feedback1)
         if 1918216 == placeholdero.count {
            break
         }
      } while (1918216 == placeholdero.count) && ((5 * placeholdero.count) == 5)
       var cell9: [Any]! = [21, 38, 82]
         backgroundk = "\((Int(introN > 26517758.0 || introN < -26517758.0 ? 77.0 : introN) + 2))"
       var dest3: Bool = true
         cell9 = [minutes3.count]
      if 3 == (codemagicc.count | 5) && (codemagicc.count + Int(introN > 223108189.0 || introN < -223108189.0 ? 30.0 : introN)) == 5 {
         codemagicc.append("\(backgroundk.count)")
      }
      for _ in 0 ..< 1 {
         minutes3 = "\(placeholdero.count)"
      }
         dest3 = 9 < cell9.count
      namesv = [(Int(removen > 213456361.0 || removen < -213456361.0 ? 90.0 : removen))]
      break
   }

        let v = UIView()
      icon0 = ["\(icon0.keys.count)": 2]
        v.backgroundColor = .clear
        v.isUserInteractionEnabled = true
        return v
    }()

    private let idleHoldImageView: UIImageView = {
       var customg: String! = String(cString: [115,101,97,0], encoding: .utf8)!
   repeat {
      customg = "\(2 << (Swift.min(4, customg.count)))"
      if customg.count == 512422 {
         break
      }
   } while (customg.count == 512422) && (customg == String(cString:[52,0], encoding: .utf8)!)

        let v = UIImageView()
        v.image = "voice_release_hold".toImage
        v.contentMode = .scaleAspectFill
        v.isUserInteractionEnabled = false
        return v
    }()

    private let waveformPanel: UIView = {
       var setW: Float = 4.0
    var a_positionV: [String: Any]! = [String(cString: [99,104,111,115,101,110,0], encoding: .utf8)!:String(cString: [117,110,102,97,105,114,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &a_positionV) { pointer in
    
   }
       var shareE: Double = 5.0
      withUnsafeMutablePointer(to: &shareE) { pointer in
    
      }
       var offsete: Float = 2.0
      withUnsafeMutablePointer(to: &offsete) { pointer in
             _ = pointer.pointee
      }
         offsete -= (Float(Int(shareE > 383434825.0 || shareE < -383434825.0 ? 92.0 : shareE)))
       var setp: Double = 2.0
          var tappedz: Bool = false
         offsete -= (Float(Int(setp > 288991717.0 || setp < -288991717.0 ? 11.0 : setp) << (Swift.min(4, labs((tappedz ? 1 : 3))))))
       var offsetQ: String! = String(cString: [104,97,110,100,0], encoding: .utf8)!
       var coinsL: String! = String(cString: [100,111,116,116,101,100,0], encoding: .utf8)!
      while (5.38 >= (Float(setp) - offsete) || (offsete - 5.38) >= 4.67) {
         offsete -= Float(coinsL.count % 3)
         break
      }
         coinsL.append("\((Int(offsete > 27064561.0 || offsete < -27064561.0 ? 59.0 : offsete) & 1))")
         offsetQ.append("\(2)")
      a_positionV["\(shareE)"] = (Int(shareE > 127473398.0 || shareE < -127473398.0 ? 88.0 : shareE) + 3)

        let v = UIView()
       var followI: String! = String(cString: [98,114,97,110,100,0], encoding: .utf8)!
       var createo: String! = String(cString: [114,101,115,105,100,117,101,115,0], encoding: .utf8)!
       _ = createo
      while (createo.count == followI.count) {
          var minimum8: Float = 2.0
         withUnsafeMutablePointer(to: &minimum8) { pointer in
    
         }
          var grantedJ: [String: Any]! = [String(cString: [112,114,111,103,114,97,109,0], encoding: .utf8)!:47, String(cString: [100,121,110,108,111,99,107,0], encoding: .utf8)!:11]
          _ = grantedJ
         followI = "\(followI.count % (Swift.max(createo.count, 9)))"
         minimum8 -= Float(2)
         grantedJ = ["\(grantedJ.count)": 3 | grantedJ.keys.count]
         break
      }
      while (4 > createo.count) {
          var commons3: String! = String(cString: [117,116,105,108,105,116,121,0], encoding: .utf8)!
          var rangey: [Any]! = [87, 22, 46]
          var failedY: String! = String(cString: [109,97,99,114,111,0], encoding: .utf8)!
          var size_dD: [String: Any]! = [String(cString: [108,111,110,103,109,117,108,97,119,0], encoding: .utf8)!:72, String(cString: [102,98,100,101,118,0], encoding: .utf8)!:54]
          _ = size_dD
         createo.append("\(1)")
         commons3.append("\(createo.count ^ failedY.count)")
         rangey = [commons3.count << (Swift.min(labs(2), 2))]
         failedY.append("\(failedY.count)")
         size_dD[commons3] = 1
         break
      }
      for _ in 0 ..< 3 {
         followI = "\(1)"
      }
      repeat {
         createo.append("\(createo.count << (Swift.min(labs(2), 3)))")
         if createo.count == 903956 {
            break
         }
      } while (!followI.hasSuffix(createo)) && (createo.count == 903956)
      repeat {
         createo.append("\(followI.count - 2)")
         if createo.count == 134115 {
            break
         }
      } while (createo.hasPrefix(followI)) && (createo.count == 134115)
         followI.append("\(followI.count)")
      a_positionV = [followI: ((String(cString:[66,0], encoding: .utf8)!) == followI ? followI.count : Int(setW > 21255343.0 || setW < -21255343.0 ? 88.0 : setW))]
        v.backgroundColor = UIColor(white: 0.12, alpha: 1)
      setW -= (Float(1 & Int(setW > 119132141.0 || setW < -119132141.0 ? 31.0 : setW)))
        v.layer.cornerRadius = 14
        v.layer.masksToBounds = true
        v.isHidden = true
        return v
    }()

    private let waveformBarsView = VEGirlView()

    private lazy var releaseButton: UIButton = {
       var workG: String! = String(cString: [99,104,97,110,103,101,0], encoding: .utf8)!
       var pickeda: [Any]! = [29, 33, 8]
       var workdayb: Bool = true
       var o_playerl: String! = String(cString: [101,99,104,111,0], encoding: .utf8)!
         workdayb = !workdayb
      while (o_playerl.count < 4) {
          var docF: String! = String(cString: [98,105,116,115,0], encoding: .utf8)!
          _ = docF
          var workdayj: Int = 5
         o_playerl.append("\(3)")
         docF = "\((1 & (workdayb ? 5 : 1)))"
         workdayj += pickeda.count
         break
      }
          var i_countd: Float = 3.0
          var productb: String! = String(cString: [113,117,105,99,0], encoding: .utf8)!
         workdayb = 88 < pickeda.count
         i_countd -= Float(2 & o_playerl.count)
         productb = "\(productb.count << (Swift.min(labs(3), 4)))"
      for _ in 0 ..< 1 {
         pickeda.append(o_playerl.count * pickeda.count)
      }
          var kindd: Double = 0.0
          var existingH: [Any]! = [49, 79, 45]
         pickeda = [(o_playerl.count - (workdayb ? 1 : 2))]
         kindd -= (Double((String(cString:[112,0], encoding: .utf8)!) == o_playerl ? o_playerl.count : Int(kindd > 10318809.0 || kindd < -10318809.0 ? 86.0 : kindd)))
         existingH = [((String(cString:[114,0], encoding: .utf8)!) == o_playerl ? o_playerl.count : Int(kindd > 196879901.0 || kindd < -196879901.0 ? 51.0 : kindd))]
         workdayb = (pickeda.contains { $0 as? Bool == workdayb })
         workdayb = (72 >= (o_playerl.count * (workdayb ? 72 : o_playerl.count)))
          var followA: Double = 2.0
          _ = followA
          var microphone1: String! = String(cString: [98,101,103,97,110,0], encoding: .utf8)!
          var available_: [String: Any]! = [String(cString: [105,99,111,110,0], encoding: .utf8)!:21, String(cString: [97,100,116,115,116,111,97,115,99,0], encoding: .utf8)!:53, String(cString: [109,98,115,101,103,109,101,110,116,97,116,105,111,110,0], encoding: .utf8)!:34]
         o_playerl.append("\(o_playerl.count & microphone1.count)")
         followA += Double(1)
         available_["\(workdayb)"] = ((workdayb ? 3 : 5) >> (Swift.min(pickeda.count, 3)))
      for _ in 0 ..< 2 {
         o_playerl.append("\(3)")
      }
      workG = "\(o_playerl.count)"

        let normalButton = UIButton(type: .custom)
        normalButton.setImage("edit_release".toImage, for: .normal)
        return normalButton
    }()
}


private final class VEGirlView: UIView {

    private let stack = UIStackView()
    private var heightConstraints: [NSLayoutConstraint] = []

    override init(frame: CGRect) {
        super.init(frame: frame)
        stack.axis = .horizontal
        stack.alignment = .bottom
        stack.distribution = .equalSpacing
        stack.spacing = 10
        stack.translatesAutoresizingMaskIntoConstraints = false
        addSubview(stack)
        NSLayoutConstraint.activate([
            stack.topAnchor.constraint(equalTo: topAnchor),
            stack.leadingAnchor.constraint(equalTo: leadingAnchor),
            stack.trailingAnchor.constraint(equalTo: trailingAnchor),
            stack.bottomAnchor.constraint(equalTo: bottomAnchor),
        ])

        for _ in 0..<5 {
            let bar = UIView()
            bar.backgroundColor = .white
            bar.layer.cornerRadius = 2
            bar.layer.masksToBounds = true
            bar.translatesAutoresizingMaskIntoConstraints = false
            stack.addArrangedSubview(bar)
            bar.widthAnchor.constraint(equalToConstant: 5).isActive = true
            let h = bar.heightAnchor.constraint(equalToConstant: 22)
            h.isActive = true
            heightConstraints.append(h)
        }
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    func updateHeights(phase: CGFloat) {
       var emojiU: String! = String(cString: [100,105,102,102,101,114,101,110,99,101,0], encoding: .utf8)!
    var yesterdayI: Bool = true
      emojiU = "\(2)"

       var avatarm: String! = String(cString: [118,115,114,99,0], encoding: .utf8)!
         avatarm.append("\(3)")
      while (!avatarm.contains("\(avatarm.count)")) {
          var size__iH: [String: Any]! = [String(cString: [116,116,108,0], encoding: .utf8)!:89, String(cString: [115,105,99,107,0], encoding: .utf8)!:64]
         withUnsafeMutablePointer(to: &size__iH) { pointer in
    
         }
          var messagesv: String! = String(cString: [104,97,114,100,119,97,114,101,0], encoding: .utf8)!
          var raw2: [String: Any]! = [String(cString: [118,97,108,115,0], encoding: .utf8)!:53, String(cString: [101,120,97,109,112,108,101,115,0], encoding: .utf8)!:47]
          var rectE: String! = String(cString: [115,105,110,113,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &rectE) { pointer in
                _ = pointer.pointee
         }
          var storep: Double = 3.0
         avatarm = "\(avatarm.count & rectE.count)"
         size__iH = ["\(size__iH.keys.count)": (size__iH.keys.count + Int(storep > 336459451.0 || storep < -336459451.0 ? 88.0 : storep))]
         messagesv = "\(raw2.values.count ^ 2)"
         raw2["\(avatarm)"] = 3 * raw2.keys.count
         storep /= Swift.max(1, (Double(Int(storep > 205251771.0 || storep < -205251771.0 ? 76.0 : storep))))
         break
      }
      while (avatarm != String(cString:[108,0], encoding: .utf8)! || avatarm == String(cString:[68,0], encoding: .utf8)!) {
         avatarm.append("\(avatarm.count + 3)")
         break
      }
      yesterdayI = (((yesterdayI ? avatarm.count : 41) << (Swift.min(avatarm.count, 1))) > 41)
        let sheet: [CGFloat] = [0.2, 0.55, 1.0, 0.55, 0.2]
        let group: CGFloat = 52
        let bubble: CGFloat = 10
        for i in 0..<min(5, heightConstraints.count) {
            let nav = CGFloat(sin(Double(phase) + Double(i) * 0.85))
            let add = (nav + 1) * 0.5
            let ten = bubble + (group - bubble) * sheet[i] * (0.45 + 0.55 * add)
            heightConstraints[i].constant = ten
        }
        layoutIfNeeded()
    }


    func setStaticHeights() {
       var actionG: String! = String(cString: [97,112,112,101,110,100,0], encoding: .utf8)!
    var mappedc: String! = String(cString: [112,111,115,105,116,105,111,110,115,0], encoding: .utf8)!
       var localef: [Any]! = [54, 53]
      withUnsafeMutablePointer(to: &localef) { pointer in
    
      }
       var type_2W: Int = 2
       var languagesY: Bool = true
         languagesY = languagesY && type_2W > 12
      for _ in 0 ..< 3 {
         type_2W >>= Swift.min(4, labs(type_2W))
      }
         type_2W ^= type_2W & 2
      for _ in 0 ..< 2 {
         type_2W /= Swift.max(5, type_2W)
      }
         languagesY = type_2W <= 67
         type_2W &= type_2W >> (Swift.min(localef.count, 3))
      while (1 == type_2W) {
         type_2W %= Swift.max(2 >> (Swift.min(4, localef.count)), 2)
         break
      }
      repeat {
         localef = [type_2W ^ 3]
         if 3296647 == localef.count {
            break
         }
      } while (3296647 == localef.count) && (5 > localef.count)
      if (5 & type_2W) > 3 || 4 > (5 & type_2W) {
         type_2W ^= 2 ^ localef.count
      }
      actionG.append("\(mappedc.count)")

   while (!mappedc.hasSuffix("\(actionG.count)")) {
      actionG.append("\(mappedc.count)")
      break
   }
        let ten: CGFloat = 28
        for c in heightConstraints {
            c.constant = ten
        }
    }
}
