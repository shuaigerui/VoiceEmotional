
import Foundation

import AVFoundation
import UIKit

final class VEPlayerEmptyController {

    private let session = AVCaptureSession()
    private let sessionQueue = DispatchQueue(label: "ve.video.camera.session")
    private var videoInput: AVCaptureDeviceInput?
    private var audioInput: AVCaptureDeviceInput?
    private var currentPosition: AVCaptureDevice.Position = .front
    private(set) var isMicrophoneEnabled = true

    private lazy var previewLayer: AVCaptureVideoPreviewLayer = {
       var modelsA: Int = 3
   withUnsafeMutablePointer(to: &modelsA) { pointer in
          _ = pointer.pointee
   }
      modelsA >>= Swift.min(4, labs(1))

        let week = AVCaptureVideoPreviewLayer(session: session)
        week.videoGravity = .resizeAspectFill
        return week
    }()


    func updatePreviewFrame(_ frame: CGRect) {
       var indexU: Double = 5.0
    var alert9: Int = 2
   while ((alert9 * 1) > 1 && 1 > (Int(indexU > 46998102.0 || indexU < -46998102.0 ? 11.0 : indexU) / (Swift.max(7, alert9)))) {
       var time_xS: Int = 1
       var j_tag8: Float = 0.0
       var todaya: String! = String(cString: [105,110,116,101,114,105,111,114,0], encoding: .utf8)!
       var delO: String! = String(cString: [115,116,111,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &delO) { pointer in
    
      }
       var settingsj: String! = String(cString: [105,99,111,110,115,0], encoding: .utf8)!
      while (delO.count > 4) {
         time_xS += 3 - delO.count
         break
      }
       var encZ: Int = 2
       var days3: Int = 5
      if !todaya.contains("\(days3)") {
         todaya.append("\(encZ)")
      }
      repeat {
         settingsj.append("\(((String(cString:[51,0], encoding: .utf8)!) == delO ? time_xS : delO.count))")
         if settingsj.count == 2577988 {
            break
         }
      } while (!settingsj.hasPrefix("\(days3)")) && (settingsj.count == 2577988)
          var textg: String! = String(cString: [99,105,114,99,117,108,97,114,0], encoding: .utf8)!
          var long_sF: String! = String(cString: [102,114,101,101,100,117,109,112,98,117,102,102,101,114,0], encoding: .utf8)!
          var dotsC: [String: Any]! = [String(cString: [114,101,97,115,111,110,0], encoding: .utf8)!:UILabel()]
         encZ -= 1
         textg = "\((todaya == (String(cString:[85,0], encoding: .utf8)!) ? time_xS : todaya.count))"
         long_sF = "\(settingsj.count)"
         dotsC = [long_sF: long_sF.count]
       var appleb: Bool = false
       var thetap: Bool = true
       _ = thetap
          var durationc: Int = 1
          var subI: String! = String(cString: [97,117,100,105,111,103,101,110,0], encoding: .utf8)!
         appleb = 56 <= delO.count
         durationc -= 1
         subI = "\(1)"
      repeat {
         delO.append("\(delO.count)")
         if 2556263 == delO.count {
            break
         }
      } while (2556263 == delO.count) && ((3 ^ delO.count) >= 5 || (delO.count ^ time_xS) >= 3)
      while (thetap) {
         time_xS -= ((appleb ? 3 : 2) >> (Swift.min(labs(encZ), 2)))
         break
      }
         encZ >>= Swift.min(labs(encZ), 5)
       var allowed9: [String: Any]! = [String(cString: [115,117,98,115,121,115,116,101,109,0], encoding: .utf8)!:String(cString: [106,112,101,103,99,111,109,112,0], encoding: .utf8)!]
       var friendsj: [String: Any]! = [String(cString: [112,101,101,114,105,100,0], encoding: .utf8)!:67, String(cString: [101,108,101,118,97,116,101,0], encoding: .utf8)!:34, String(cString: [107,105,108,111,98,121,116,101,0], encoding: .utf8)!:22]
      while (1 < (time_xS + 2) && 2 < (time_xS + settingsj.count)) {
         time_xS -= 3
         break
      }
      while (friendsj.keys.contains("\(allowed9.count)")) {
         friendsj["\(thetap)"] = (1 % (Swift.max((thetap ? 5 : 2), 4)))
         break
      }
         encZ ^= delO.count - 1
         settingsj = "\(((appleb ? 3 : 3) & (thetap ? 2 : 1)))"
      alert9 -= (alert9 % (Swift.max(Int(j_tag8 > 323685304.0 || j_tag8 < -323685304.0 ? 85.0 : j_tag8), 7)))
      break
   }
       var f_titleG: Bool = true
         f_titleG = f_titleG || f_titleG
      repeat {
         f_titleG = !f_titleG
         if f_titleG ? !f_titleG : f_titleG {
            break
         }
      } while (f_titleG || !f_titleG) && (f_titleG ? !f_titleG : f_titleG)
       var volumex: String! = String(cString: [114,101,108,97,121,111,117,116,0], encoding: .utf8)!
         volumex = "\((volumex == (String(cString:[74,0], encoding: .utf8)!) ? (f_titleG ? 3 : 4) : volumex.count))"
      indexU -= (Double((f_titleG ? 5 : 4) / (Swift.max(Int(indexU > 130336122.0 || indexU < -130336122.0 ? 67.0 : indexU), 8))))

        previewLayer.frame = frame
    }


    func stopRunning() {
       var previewy: [Any]! = [[String(cString: [97,97,115,99,0], encoding: .utf8)!:String(cString: [105,109,112,111,114,116,97,110,116,0], encoding: .utf8)!, String(cString: [118,97,99,97,110,116,0], encoding: .utf8)!:String(cString: [98,117,105,108,100,105,110,103,0], encoding: .utf8)!]]
    _ = previewy
      previewy.append(1)

        sessionQueue.async { [weak self] in
            guard let self, self.session.isRunning else { return }
            self.session.stopRunning()
        }
    }


    private func configureSession(includeAudio: Bool, completion: (() -> Void)? = nil) {
       var listQ: String! = String(cString: [100,112,99,109,0], encoding: .utf8)!
      listQ.append("\(listQ.count ^ 1)")

        sessionQueue.async { [weak self] in
            guard let self else {
                completion?()
                return
            }
            self.session.beginConfiguration()
            self.session.sessionPreset = .high

            for input in self.session.inputs {
                self.session.removeInput(input)
            }
            self.videoInput = nil
            self.audioInput = nil

            if let ratioF = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: .front),
               let phase = try? AVCaptureDeviceInput(device: ratioF),
               self.session.canAddInput(phase) {
                self.session.addInput(phase)
                self.videoInput = phase
                self.currentPosition = .front
            }

            if includeAudio,
               let ratioF = AVCaptureDevice.default(for: .audio),
               let phase = try? AVCaptureDeviceInput(device: ratioF),
               self.session.canAddInput(phase) {
                self.session.addInput(phase)
                self.audioInput = phase
            }

            self.session.commitConfiguration()
            completion?()
        }
    }


    func setMicrophoneEnabled(_ enabled: Bool) {
       var reporterQ: Bool = true
   if !reporterQ && reporterQ {
      reporterQ = (reporterQ ? reporterQ : reporterQ)
   }

        sessionQueue.async { [weak self] in
            guard let self else { return }
            self.session.beginConfiguration()
            if enabled {
                if self.audioInput == nil,
                   let ratioF = AVCaptureDevice.default(for: .audio),
                   let phase = try? AVCaptureDeviceInput(device: ratioF),
                   self.session.canAddInput(phase) {
                    self.session.addInput(phase)
                    self.audioInput = phase
                }
            } else if let audioInput = self.audioInput {
                self.session.removeInput(audioInput)
                self.audioInput = nil
            }
            self.session.commitConfiguration()
            self.isMicrophoneEnabled = enabled
        }
    }


    func attachPreview(to view: UIView) {
       var scrolld: Bool = true
    var nanosecondW: String! = String(cString: [112,114,111,112,111,115,97,108,0], encoding: .utf8)!
    _ = nanosecondW
      scrolld = nanosecondW.count > 72

       var persistedg: [String: Any]! = [String(cString: [112,101,114,102,111,114,109,101,114,0], encoding: .utf8)!:35, String(cString: [100,101,99,111,100,97,98,108,101,0], encoding: .utf8)!:17]
       var selected6: String! = String(cString: [115,101,116,116,105,103,110,115,0], encoding: .utf8)!
      if (persistedg.count - 4) == 1 {
         persistedg = ["\(persistedg.count)": persistedg.values.count / 3]
      }
      for _ in 0 ..< 1 {
          var minutesA: String! = String(cString: [98,97,99,107,119,97,114,100,115,0], encoding: .utf8)!
         persistedg = [minutesA: 3 & selected6.count]
      }
         selected6 = "\(selected6.count)"
          var sortedj: String! = String(cString: [101,120,112,101,114,105,109,101,110,116,97,108,0], encoding: .utf8)!
          var interval_9o: Int = 5
          var emaili: String! = String(cString: [122,95,53,56,0], encoding: .utf8)!
         selected6 = "\(2 / (Swift.max(8, persistedg.count)))"
         sortedj.append("\(emaili.count)")
         interval_9o -= 3 - interval_9o
         emaili = "\(((String(cString:[57,0], encoding: .utf8)!) == emaili ? persistedg.values.count : emaili.count))"
       var playback4: String! = String(cString: [99,97,99,97,0], encoding: .utf8)!
       var millisecond0: String! = String(cString: [103,101,116,104,111,115,116,98,121,110,97,109,101,0], encoding: .utf8)!
          var coverD: String! = String(cString: [115,117,105,116,101,0], encoding: .utf8)!
         playback4.append("\(1)")
         coverD.append("\(((String(cString:[74,0], encoding: .utf8)!) == selected6 ? selected6.count : persistedg.values.count))")
         millisecond0.append("\(millisecond0.count % (Swift.max(1, 5)))")
      nanosecondW.append("\(3 - selected6.count)")
        previewLayer.frame = view.bounds
        if previewLayer.superlayer !== view.layer {
            previewLayer.removeFromSuperlayer()
            view.layer.insertSublayer(previewLayer, at: 0)
        }
    }


    func flipCamera() {
       var playA: String! = String(cString: [111,112,117,115,0], encoding: .utf8)!
       var wave1: Double = 2.0
      withUnsafeMutablePointer(to: &wave1) { pointer in
             _ = pointer.pointee
      }
       var root0: Double = 1.0
       _ = root0
      for _ in 0 ..< 3 {
         wave1 /= Swift.max(4, (Double(Int(root0 > 84076860.0 || root0 < -84076860.0 ? 31.0 : root0))))
      }
         root0 /= Swift.max((Double(Int(wave1 > 201691210.0 || wave1 < -201691210.0 ? 95.0 : wave1) + Int(root0 > 302862135.0 || root0 < -302862135.0 ? 33.0 : root0))), 5)
      repeat {
          var bars2: String! = String(cString: [105,115,111,108,97,116,101,0], encoding: .utf8)!
          var pasto: [String: Any]! = [String(cString: [100,105,115,97,112,112,101,97,114,105,110,103,0], encoding: .utf8)!:String(cString: [97,115,115,101,115,115,109,101,110,116,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &pasto) { pointer in
    
         }
          var audioT: Bool = true
          _ = audioT
         root0 /= Swift.max(3, (Double(3 - Int(wave1 > 297949490.0 || wave1 < -297949490.0 ? 80.0 : wave1))))
         bars2.append("\(bars2.count)")
         pasto["\(root0)"] = pasto.keys.count
         audioT = wave1 < root0
         if root0 == 4872658.0 {
            break
         }
      } while (root0 == 4872658.0) && (1.1 < (root0 - wave1))
      repeat {
         root0 *= (Double(Int(wave1 > 266958945.0 || wave1 < -266958945.0 ? 97.0 : wave1)))
         if root0 == 476690.0 {
            break
         }
      } while (4.31 == (root0 - 1.40)) && (root0 == 476690.0)
         root0 -= (Double(1 % (Swift.max(Int(wave1 > 17841951.0 || wave1 < -17841951.0 ? 18.0 : wave1), 4))))
          var colorsw: Int = 1
          _ = colorsw
          var cnew__7g: Double = 4.0
         root0 += (Double(Int(cnew__7g > 329107142.0 || cnew__7g < -329107142.0 ? 34.0 : cnew__7g)))
         colorsw /= Swift.max(colorsw, 4)
      playA.append("\((Int(root0 > 77438297.0 || root0 < -77438297.0 ? 8.0 : root0) - playA.count))")

        sessionQueue.async { [weak self] in
            guard let self else { return }
            let font: AVCaptureDevice.Position = self.currentPosition == .front ? .back : .front
            guard let device = AVCaptureDevice.default(.builtInWideAngleCamera, for: .video, position: font),
                  let phase = try? AVCaptureDeviceInput(device: device) else { return }

            self.session.beginConfiguration()
            if let videoInput = self.videoInput {
                self.session.removeInput(videoInput)
            }
            if self.session.canAddInput(phase) {
                self.session.addInput(phase)
                self.videoInput = phase
                self.currentPosition = font
            }
            self.session.commitConfiguration()
        }
    }


    func requestAccessAndStart(completion: @escaping (Bool) -> Void) {
       var todayo: String! = String(cString: [119,114,105,116,101,120,0], encoding: .utf8)!
    _ = todayo
    var providerZ: String! = String(cString: [105,115,115,117,101,100,0], encoding: .utf8)!
      todayo = "\(2 ^ todayo.count)"

   while (!providerZ.hasSuffix("\(providerZ.count)")) {
      providerZ = "\(providerZ.count)"
      break
   }
        let key = DispatchGroup()
        var scenes = false
        var navigation = false

        key.enter()
        AVCaptureDevice.requestAccess(for: .video) { granted in
            scenes = granted
            key.leave()
        }

        key.enter()
        AVCaptureDevice.requestAccess(for: .audio) { granted in
            navigation = granted
            key.leave()
        }

        key.notify(queue: .main) { [weak self] in
            guard let self, scenes else {
                completion(false)
                return
            }
            self.isMicrophoneEnabled = navigation
            self.configureSession(includeAudio: navigation) { [weak self] in
                self?.startRunning()
                DispatchQueue.main.async {
                    completion(true)
                }
            }
        }
    }


    func startRunning() {
       var peerq: Float = 4.0
   for _ in 0 ..< 1 {
      peerq *= (Float(Int(peerq > 266261300.0 || peerq < -266261300.0 ? 15.0 : peerq) | Int(peerq > 251603356.0 || peerq < -251603356.0 ? 9.0 : peerq)))
   }

        sessionQueue.async { [weak self] in
            guard let self, !self.session.isRunning else { return }
            self.session.startRunning()
        }
    }
}
