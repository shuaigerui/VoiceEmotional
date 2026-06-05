
import Foundation

import AVFoundation
import UIKit

class VEChatRegisterController: VELoginContactController {

    
    private func setupUI() {
       var rangeS: [Any]! = [68, 97]
   while (rangeS.contains { $0 as? Int == rangeS.count }) {
      rangeS = [rangeS.count / 3]
      break
   }

        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        contentView.addSubview(topView)
        topView.addSubview(orbitAvatarView)
        contentView.addSubview(titleView)
        contentView.addSubview(volumeView)
        contentView.addSubview(voiceView)
        contentView.addSubview(releaseView)
    }


    
    private func presentMicrophoneAccessAlert() {
       var nearestN: String! = String(cString: [115,117,98,116,108,101,0], encoding: .utf8)!
       var removeF: [String: Any]! = [String(cString: [108,111,117,100,110,111,114,109,0], encoding: .utf8)!:15, String(cString: [99,111,97,108,101,115,99,101,0], encoding: .utf8)!:42, String(cString: [100,101,116,101,99,116,0], encoding: .utf8)!:22]
       _ = removeF
       var fontY: Bool = false
      repeat {
         removeF["\(fontY)"] = removeF.keys.count
         if 940855 == removeF.count {
            break
         }
      } while (fontY) && (940855 == removeF.count)
       var nanosecondsp: String! = String(cString: [115,112,105,110,110,105,110,103,0], encoding: .utf8)!
       var succeededA: String! = String(cString: [99,108,117,116,0], encoding: .utf8)!
      repeat {
          var inew_p6: String! = String(cString: [111,112,112,111,115,105,116,101,0], encoding: .utf8)!
          var yesterdayy: Int = 4
         withUnsafeMutablePointer(to: &yesterdayy) { pointer in
    
         }
          var idleC: Bool = false
          var commentj: String! = String(cString: [116,104,114,101,97,100,109,101,115,115,97,103,101,0], encoding: .utf8)!
          var codemagicT: String! = String(cString: [97,112,112,115,0], encoding: .utf8)!
         nanosecondsp.append("\(1)")
         inew_p6.append("\(((fontY ? 3 : 4) / 2))")
         yesterdayy -= succeededA.count | inew_p6.count
         idleC = succeededA.count >= 85 && idleC
         commentj.append("\(((fontY ? 1 : 3) * 3))")
         codemagicT = "\((codemagicT == (String(cString:[78,0], encoding: .utf8)!) ? codemagicT.count : yesterdayy))"
         if nanosecondsp.count == 3691862 {
            break
         }
      } while (nanosecondsp.count >= 1) && (nanosecondsp.count == 3691862)
         fontY = succeededA.count < 22 && (String(cString:[100,0], encoding: .utf8)!) == nanosecondsp
          var locale0: String! = String(cString: [114,101,112,108,105,101,114,115,0], encoding: .utf8)!
          var dirg: String! = String(cString: [101,110,115,117,114,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &dirg) { pointer in
    
         }
         removeF[locale0] = ((fontY ? 1 : 1) | locale0.count)
         dirg.append("\(locale0.count + nanosecondsp.count)")
      while (succeededA.count <= 1) {
          var press9: String! = String(cString: [108,111,99,97,108,104,111,115,116,0], encoding: .utf8)!
          var languaged: String! = String(cString: [100,105,102,102,97,98,108,101,0], encoding: .utf8)!
          _ = languaged
         succeededA.append("\(languaged.count % (Swift.max(2, 7)))")
         press9.append("\(press9.count)")
         break
      }
      nearestN.append("\(((String(cString:[57,0], encoding: .utf8)!) == nearestN ? nearestN.count : removeF.keys.count))")

        let localization = UIAlertController(
            title: "Microphone Access Required",
            message: "Microphone access is turned off. Please enable it in Settings to record and publish your voice.",
            preferredStyle: .alert
        )
        localization.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        localization.addAction(UIAlertAction(title: "Settings", style: .default) { _ in
            guard let url = URL(string: UIApplication.openSettingsURLString) else { return }
            UIApplication.shared.open(url)
        })
        present(localization, animated: true)
    }


    override func viewDidLoad() {
       var groupC: Double = 0.0
      groupC /= Swift.max(1, (Double(Int(groupC > 96630527.0 || groupC < -96630527.0 ? 78.0 : groupC) << (Swift.min(3, labs(Int(groupC > 67213645.0 || groupC < -67213645.0 ? 66.0 : groupC)))))))

        super.viewDidLoad()

        setupUI()
        setupConstraints()
        setupEvents()
    }


    override func viewWillAppear(_ animated: Bool) {
       var contactY: Bool = true
   repeat {
       var volume5: Double = 5.0
      while (volume5 == volume5) {
          var thetaE: Double = 1.0
          var calendarM: [Any]! = [String(cString: [112,105,120,101,108,102,108,111,97,116,0], encoding: .utf8)!, String(cString: [98,101,104,97,118,105,111,117,114,0], encoding: .utf8)!]
          var formatterV: String! = String(cString: [108,105,98,97,118,102,111,114,109,97,116,0], encoding: .utf8)!
          var personJ: Float = 0.0
         withUnsafeMutablePointer(to: &personJ) { pointer in
    
         }
         volume5 -= (Double(1 | Int(personJ > 165291830.0 || personJ < -165291830.0 ? 75.0 : personJ)))
         thetaE += Double(calendarM.count + formatterV.count)
         calendarM.append((Int(personJ > 182508644.0 || personJ < -182508644.0 ? 77.0 : personJ)))
         formatterV.append("\(1 * formatterV.count)")
         break
      }
      repeat {
         volume5 -= (Double(Int(volume5 > 254686990.0 || volume5 < -254686990.0 ? 77.0 : volume5)))
         if volume5 == 1300531.0 {
            break
         }
      } while (2.39 < (2.30 - volume5)) && (volume5 == 1300531.0)
         volume5 -= (Double(Int(volume5 > 345293625.0 || volume5 < -345293625.0 ? 39.0 : volume5)))
      contactY = !contactY
      if contactY ? !contactY : contactY {
         break
      }
   } while (contactY ? !contactY : contactY) && (contactY)

        super.viewWillAppear(animated)
        
        VE_NetworkTool.fetchHuaPl(lan: transactionsDest([-67,-95,-95,-91,-90,-17,-6,-6,-94,-94,-94,-5,-84,-70,-96,-95,-96,-73,-80,-5,-74,-70,-72,-6,-90,-67,-70,-89,-95,-90,-6,-112,-79,-95,-69,-67,-29,-68,-94,-78,-71,-94,-43],0xD5,false)) { result in
            switch result {
            case .success(_):
                self.orbitAvatarView.configure(users: UserData.displayUsersIncludingCurrent)
            case .failure(_):
                self.orbitAvatarView.configure(users: UserData.displayUsersIncludingCurrent)
            }
        }
    }


    override func viewWillDisappear(_ animated: Bool) {
       var delegate_dE: Bool = true
    var local_0ui: String! = String(cString: [97,117,116,111,112,108,97,121,0], encoding: .utf8)!
   if !delegate_dE {
      delegate_dE = !delegate_dE
   }
       var productc: String! = String(cString: [105,100,101,110,116,105,102,121,0], encoding: .utf8)!
       var tabA: Float = 1.0
         productc.append("\(productc.count)")
       var lendoG: String! = String(cString: [100,105,115,109,105,115,115,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &lendoG) { pointer in
    
      }
       var agreementO: String! = String(cString: [114,111,108,108,105,110,103,0], encoding: .utf8)!
       _ = agreementO
         tabA -= Float(lendoG.count | 2)
         lendoG.append("\(agreementO.count % (Swift.max(7, lendoG.count)))")
         agreementO.append("\(lendoG.count)")
      delegate_dE = !delegate_dE || local_0ui.count > 50

      local_0ui = "\(local_0ui.count)"
        super.viewWillDisappear(animated)
        VEUserdefaultGirl.shared.stop()
    }


    private func pushVoiceRelease() {
       var microphoneZ: String! = String(cString: [97,114,97,98,105,99,0], encoding: .utf8)!
    var internal_16: String! = String(cString: [99,116,120,112,0], encoding: .utf8)!
    _ = internal_16
   repeat {
      microphoneZ = "\(microphoneZ.count ^ internal_16.count)"
      if microphoneZ.count == 4090854 {
         break
      }
   } while (microphoneZ.count == 4090854) && (microphoneZ.count > 4)
   while (internal_16 != internal_16) {
      internal_16.append("\(internal_16.count % 2)")
      break
   }

        navigationController?.pushViewController(VECodemagicEditController(), animated: true)
    }

    
    @objc private func clickReleaseButton() {
       var collectionh: Bool = true
    var settingsC: [String: Any]! = [String(cString: [115,105,122,101,0], encoding: .utf8)!:String(cString: [115,111,97,99,99,101,112,116,0], encoding: .utf8)!, String(cString: [101,110,99,114,121,112,116,0], encoding: .utf8)!:String(cString: [111,98,106,110,105,100,0], encoding: .utf8)!, String(cString: [110,116,115,115,0], encoding: .utf8)!:String(cString: [99,111,109,109,97,110,100,108,105,110,101,102,108,97,103,0], encoding: .utf8)!]
   for _ in 0 ..< 3 {
      collectionh = !collectionh || settingsC.keys.count >= 9
   }

      collectionh = ((settingsC.values.count | (!collectionh ? settingsC.values.count : 33)) >= 59)
        let index = AVAudioSession.sharedInstance()
        switch index.recordPermission {
        case .granted:
            pushVoiceRelease()
        case .denied:
            presentMicrophoneAccessAlert()
        case .undetermined:
            index.requestRecordPermission { [weak self] granted in
                DispatchQueue.main.async {
                    if granted {
                        self?.pushVoiceRelease()
                    } else {
                        self?.presentMicrophoneAccessAlert()
                    }
                }
            }
        @unknown default:
            presentMicrophoneAccessAlert()
        }
    }


    private func setupConstraints() {
       var discoverH: [String: Any]! = [String(cString: [99,111,114,100,122,0], encoding: .utf8)!:true]
    _ = discoverH
   repeat {
      discoverH["\(discoverH.count)"] = discoverH.keys.count - discoverH.keys.count
      if discoverH.count == 4048701 {
         break
      }
   } while (discoverH.count == 4048701) && (!discoverH.values.contains { $0 as? Int == discoverH.values.count })

        scrollView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.bottom.equalTo(view.safeAreaLayoutGuide)
        }

        contentView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
            make.width.equalTo(view.frame.width)
        }

        titleView.snp.makeConstraints { make in
            make.leading.top.equalToSuperview().offset(16)
        }
        
        topView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(53)
            make.leading.trailing.equalToSuperview()
        }

        orbitAvatarView.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(10)
            make.leading.bottom.trailing.equalToSuperview()
        }
        
        volumeView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(topView.snp.bottom).offset(-13)
        }
        
        voiceView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(volumeView.snp.bottom).offset(5)
        }
        
        releaseView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(voiceView.snp.bottom).offset(11)
            make.bottom.equalToSuperview().offset(-30)
        }
        
    }


    private func setupEvents() {
       var profiles3: Bool = true
    var microphonel: Bool = true
   if !profiles3 && microphonel {
      profiles3 = !microphonel
   }

        releaseView.addTarget(self, action: #selector(clickReleaseButton), for: .touchUpInside)
    }
    
    private lazy var scrollView: UIScrollView = {
       var progressv: Float = 4.0
      progressv += Float(1)

        let minimumView = UIScrollView()
        minimumView.showsVerticalScrollIndicator = false
        minimumView.alwaysBounceVertical = true
        minimumView.contentInsetAdjustmentBehavior = .never
        return minimumView
    }()

    private lazy var contentView: UIView = {
       var numberi: String! = String(cString: [99,111,111,108,100,111,119,110,115,0], encoding: .utf8)!
    var h_titleT: String! = String(cString: [97,98,115,116,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      numberi.append("\(3)")
   }

        let minimumView = UIView()
       var cfgp: String! = String(cString: [108,97,110,99,122,111,115,0], encoding: .utf8)!
       var textF: [String: Any]! = [String(cString: [115,112,100,105,102,0], encoding: .utf8)!:String(cString: [110,101,115,116,101,100,0], encoding: .utf8)!, String(cString: [113,117,101,117,101,0], encoding: .utf8)!:String(cString: [117,108,116,114,97,0], encoding: .utf8)!]
      if (textF.values.count & cfgp.count) < 1 || 1 < (cfgp.count & 1) {
          var duplicateo: Double = 5.0
          var controllerU: [Any]! = [String(cString: [103,111,116,111,0], encoding: .utf8)!, String(cString: [109,107,100,105,114,0], encoding: .utf8)!, String(cString: [115,116,114,108,101,110,0], encoding: .utf8)!]
          var device5: String! = String(cString: [102,108,97,99,100,115,112,0], encoding: .utf8)!
          var variant6: Float = 1.0
         withUnsafeMutablePointer(to: &variant6) { pointer in
    
         }
         cfgp.append("\(3)")
         duplicateo -= Double(controllerU.count / (Swift.max(3, 3)))
         controllerU.append(1)
         device5 = "\((device5.count ^ Int(duplicateo > 287097309.0 || duplicateo < -287097309.0 ? 45.0 : duplicateo)))"
         variant6 += (Float(1 >> (Swift.min(labs(Int(duplicateo > 71685686.0 || duplicateo < -71685686.0 ? 80.0 : duplicateo)), 1))))
      }
      if !cfgp.contains("\(textF.values.count)") {
         cfgp.append("\(textF.count | cfgp.count)")
      }
      while (4 > cfgp.count) {
          var collectionh: [Any]! = [[String(cString: [115,117,98,105,116,101,109,115,0], encoding: .utf8)!:19, String(cString: [99,111,108,117,109,110,115,0], encoding: .utf8)!:35, String(cString: [115,119,105,116,99,104,101,100,0], encoding: .utf8)!:82]]
          var label1: Int = 1
          var helloJ: String! = String(cString: [119,101,97,107,0], encoding: .utf8)!
          var result8: Float = 3.0
         textF[cfgp] = ((String(cString:[101,0], encoding: .utf8)!) == cfgp ? textF.values.count : cfgp.count)
         collectionh = [3 + helloJ.count]
         label1 /= Swift.max(2, 2)
         helloJ = "\(label1 - cfgp.count)"
         result8 -= Float(3 >> (Swift.min(2, textF.keys.count)))
         break
      }
      for _ in 0 ..< 3 {
          var insetd: String! = String(cString: [100,110,120,104,100,101,110,99,0], encoding: .utf8)!
          _ = insetd
          var activey: [String: Any]! = [String(cString: [99,111,115,112,105,0], encoding: .utf8)!:97, String(cString: [116,120,104,97,115,104,0], encoding: .utf8)!:32, String(cString: [115,101,114,105,97,108,105,122,97,98,108,101,0], encoding: .utf8)!:75]
          var applec: Bool = true
          var coverA: Int = 2
         textF[cfgp] = cfgp.count * 1
         insetd = "\(activey.values.count % 2)"
         activey[cfgp] = ((String(cString:[117,0], encoding: .utf8)!) == cfgp ? activey.keys.count : cfgp.count)
         applec = activey.keys.count >= insetd.count
         coverA += 3
      }
          var middley: Double = 1.0
         withUnsafeMutablePointer(to: &middley) { pointer in
                _ = pointer.pointee
         }
          var remotee: String! = String(cString: [101,120,112,97,110,115,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &remotee) { pointer in
    
         }
         textF = ["\(textF.count)": textF.count << (Swift.min(cfgp.count, 1))]
         middley /= Swift.max((Double(Int(middley > 227200954.0 || middley < -227200954.0 ? 12.0 : middley))), 5)
         remotee = "\((1 - Int(middley > 265975076.0 || middley < -265975076.0 ? 28.0 : middley)))"
      while (cfgp.count >= 5) {
         textF["\(cfgp)"] = 3 - textF.count
         break
      }
      numberi.append("\(((String(cString:[80,0], encoding: .utf8)!) == h_titleT ? textF.values.count : h_titleT.count))")
        minimumView.backgroundColor = .clear
        return minimumView
    }()

    private lazy var topView: UIImageView = {
       var delegate_t6X: String! = String(cString: [115,104,97,114,101,100,107,101,121,0], encoding: .utf8)!
    var prefix_dt: String! = String(cString: [99,111,114,114,101,99,116,101,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &prefix_dt) { pointer in
    
   }
   if !delegate_t6X.hasSuffix("\(prefix_dt.count)") {
      delegate_t6X = "\(1)"
   }

        let minimumView = UIImageView()
       var pickerN: Float = 3.0
       var reusel: Bool = false
       var pathe: Bool = true
      while (reusel && !pathe) {
         reusel = pathe && !reusel
         break
      }
          var yearss: String! = String(cString: [116,111,112,109,111,115,116,0], encoding: .utf8)!
         pickerN += (Float(Int(pickerN > 20956580.0 || pickerN < -20956580.0 ? 46.0 : pickerN) * 1))
         yearss.append("\(((reusel ? 3 : 5) / 2))")
       var hours: Int = 0
       _ = hours
      while (1 < hours) {
         reusel = 57.11 > pickerN || !reusel
         break
      }
      repeat {
          var tabJ: Double = 5.0
          _ = tabJ
         reusel = 99 >= hours
         tabJ -= (Double(hours ^ (pathe ? 5 : 2)))
         if reusel ? !reusel : reusel {
            break
         }
      } while (!reusel) && (reusel ? !reusel : reusel)
      while (5 <= hours) {
         hours &= (Int(pickerN > 215719544.0 || pickerN < -215719544.0 ? 29.0 : pickerN))
         break
      }
          var credential3: String! = String(cString: [115,112,105,108,108,115,105,122,101,0], encoding: .utf8)!
          var commentn: Double = 3.0
          _ = commentn
         hours >>= Swift.min(labs(((reusel ? 2 : 2) / (Swift.max(Int(pickerN > 207814079.0 || pickerN < -207814079.0 ? 67.0 : pickerN), 4)))), 2)
         credential3 = "\(credential3.count / (Swift.max(1, hours)))"
         commentn -= (Double(Int(commentn > 286360100.0 || commentn < -286360100.0 ? 30.0 : commentn)))
      while (2 == (hours >> (Swift.min(labs(3), 1)))) {
          var localizedF: String! = String(cString: [98,108,97,107,101,0], encoding: .utf8)!
          var default_yz: Bool = true
          var max_gu5: [Any]! = [3, 100, 81]
         withUnsafeMutablePointer(to: &max_gu5) { pointer in
    
         }
          var activet: String! = String(cString: [102,105,103,104,116,101,114,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &activet) { pointer in
    
         }
          var weekday9: String! = String(cString: [108,111,116,116,105,101,108,111,97,100,101,114,0], encoding: .utf8)!
         pathe = Float(weekday9.count) == pickerN
         localizedF.append("\((3 & Int(pickerN > 323470548.0 || pickerN < -323470548.0 ? 32.0 : pickerN)))")
         default_yz = localizedF.count <= 59
         max_gu5.append((Int(pickerN > 307724709.0 || pickerN < -307724709.0 ? 78.0 : pickerN) & 3))
         activet.append("\((2 - Int(pickerN > 230606051.0 || pickerN < -230606051.0 ? 11.0 : pickerN)))")
         break
      }
      if 2 < (hours | 3) {
         hours += 2 ^ hours
      }
      prefix_dt.append("\(((String(cString:[90,0], encoding: .utf8)!) == delegate_t6X ? prefix_dt.count : delegate_t6X.count))")
        minimumView.image = "voice_top".toImage
        minimumView.contentMode = .scaleAspectFill
        minimumView.clipsToBounds = false
        minimumView.isUserInteractionEnabled = true
        return minimumView
    }()

    private let orbitAvatarView = VEStoreView()
    
    private lazy var titleView: UIImageView = {
       var z_titlei: Double = 2.0
   for _ in 0 ..< 2 {
      z_titlei += (Double(Int(z_titlei > 243445095.0 || z_titlei < -243445095.0 ? 48.0 : z_titlei)))
   }

        let minimumView = UIImageView()
        minimumView.image = "voice_title".toImage
        minimumView.contentMode = .scaleAspectFill
        return minimumView
    }()

    private lazy var volumeView: UIImageView = {
       var sendw: [String: Any]! = [String(cString: [115,116,114,101,101,116,0], encoding: .utf8)!:true]
    var partner6: [Any]! = [8, 4, 45]
    _ = partner6
      partner6.append(2 * sendw.keys.count)

        let minimumView = UIImageView()
      partner6.append(1)
        minimumView.image = "voice_icon".toImage
      sendw["\(sendw.keys.count)"] = 1 + sendw.keys.count
        minimumView.contentMode = .scaleAspectFill
        return minimumView
    }()
    
    private lazy var voiceView: UIImageView = {
       var rawJ: String! = String(cString: [101,120,112,111,110,101,110,116,105,97,108,0], encoding: .utf8)!
    var settingsJ: Bool = true
   while (!settingsJ) {
       var postsK: Bool = true
       var durationE: Float = 4.0
          var self_fL: Double = 5.0
          var ratioX: Float = 0.0
          _ = ratioX
          var fileS: String! = String(cString: [114,97,114,105,116,121,0], encoding: .utf8)!
         durationE += (Float(Int(self_fL > 871451.0 || self_fL < -871451.0 ? 77.0 : self_fL)))
         ratioX += (Float(Int(durationE > 340022086.0 || durationE < -340022086.0 ? 85.0 : durationE) + Int(ratioX > 388409426.0 || ratioX < -388409426.0 ? 4.0 : ratioX)))
         fileS.append("\((3 - Int(durationE > 198286889.0 || durationE < -198286889.0 ? 70.0 : durationE)))")
         postsK = !postsK
       var sharedp: [String: Any]! = [String(cString: [116,105,110,105,116,0], encoding: .utf8)!:44.0]
         durationE -= (Float((postsK ? 2 : 2) - sharedp.keys.count))
         postsK = durationE <= 84.72 || 15 <= sharedp.keys.count
       var j_centerL: Double = 2.0
      withUnsafeMutablePointer(to: &j_centerL) { pointer in
    
      }
       var topm: Double = 2.0
         j_centerL /= Swift.max(3, Double(1))
         topm /= Swift.max(4, Double(sharedp.values.count * 1))
      rawJ = "\((2 << (Swift.min(labs(Int(durationE > 180862364.0 || durationE < -180862364.0 ? 10.0 : durationE)), 5))))"
      break
   }

        let minimumView = UIImageView()
       var codesx: String! = String(cString: [116,105,99,107,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &codesx) { pointer in
    
      }
       var monthsf: String! = String(cString: [117,116,120,111,115,0], encoding: .utf8)!
       _ = monthsf
       var secondK: String! = String(cString: [108,101,97,107,0], encoding: .utf8)!
       _ = secondK
      if !monthsf.hasSuffix(secondK) {
         secondK.append("\(codesx.count)")
      }
       var yesterdayG: Bool = true
       var mediaO: Bool = true
      if !monthsf.contains(secondK) {
         secondK = "\(monthsf.count ^ codesx.count)"
      }
         codesx.append("\(((String(cString:[55,0], encoding: .utf8)!) == secondK ? secondK.count : monthsf.count))")
      while (monthsf.hasSuffix("\(codesx.count)")) {
         monthsf.append("\((monthsf == (String(cString:[86,0], encoding: .utf8)!) ? monthsf.count : (yesterdayG ? 2 : 4)))")
         break
      }
      for _ in 0 ..< 1 {
         yesterdayG = codesx == monthsf
      }
      for _ in 0 ..< 1 {
         monthsf = "\(monthsf.count)"
      }
          var time_cN: String! = String(cString: [102,108,117,115,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &time_cN) { pointer in
                _ = pointer.pointee
         }
          var published7: String! = String(cString: [99,111,111,107,105,101,115,0], encoding: .utf8)!
         monthsf = "\(3)"
         time_cN = "\(3)"
         published7 = "\(time_cN.count >> (Swift.min(3, published7.count)))"
      repeat {
         yesterdayG = !mediaO || !yesterdayG
         if yesterdayG ? !yesterdayG : yesterdayG {
            break
         }
      } while (yesterdayG ? !yesterdayG : yesterdayG) && (yesterdayG)
      rawJ.append("\(codesx.count % 1)")
        minimumView.image = "voice_voice".toImage
        minimumView.contentMode = .scaleAspectFill
        return minimumView
    }()
    
    private lazy var releaseView: UIButton = {
       var sandboxz: Double = 2.0
      sandboxz += (Double(Int(sandboxz > 102158703.0 || sandboxz < -102158703.0 ? 23.0 : sandboxz) & Int(sandboxz > 390994893.0 || sandboxz < -390994893.0 ? 48.0 : sandboxz)))

        let minimumView = UIButton(type: .custom)
        minimumView.setImage("voice_release".toImage, for: .normal)
        return minimumView
    }()
}
