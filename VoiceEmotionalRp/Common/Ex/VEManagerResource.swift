
import Foundation
import UIKit

enum SS_PublishedPostMedia {

    private static let folderName = "PublishedPostMedia"

    static func mediaDirectory() -> URL {
       var sandboxP: String! = String(cString: [116,109,112,111,0], encoding: .utf8)!
   repeat {
       var itemsN: String! = String(cString: [98,116,110,0], encoding: .utf8)!
       var min_s6Y: String! = String(cString: [99,114,111,108,108,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &min_s6Y) { pointer in
    
      }
       var partner2: String! = String(cString: [100,117,114,97,116,105,111,110,0], encoding: .utf8)!
       var chatF: [String: Any]! = [String(cString: [97,118,112,114,111,103,114,97,109,0], encoding: .utf8)!:57, String(cString: [114,101,106,101,99,116,101,100,0], encoding: .utf8)!:83, String(cString: [105,112,112,108,101,0], encoding: .utf8)!:49]
      withUnsafeMutablePointer(to: &chatF) { pointer in
    
      }
       var timeout0: String! = String(cString: [103,101,116,110,112,97,115,115,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &timeout0) { pointer in
             _ = pointer.pointee
      }
          var comment3: Float = 2.0
         timeout0 = "\((partner2 == (String(cString:[87,0], encoding: .utf8)!) ? partner2.count : Int(comment3 > 98149000.0 || comment3 < -98149000.0 ? 62.0 : comment3)))"
      if itemsN.count <= 2 {
         min_s6Y.append("\(itemsN.count - min_s6Y.count)")
      }
       var previewM: String! = String(cString: [114,101,116,117,114,110,101,100,0], encoding: .utf8)!
       var ratiow: String! = String(cString: [115,108,111,119,0], encoding: .utf8)!
         timeout0 = "\(itemsN.count % (Swift.max(ratiow.count, 5)))"
      while (itemsN.count == chatF.count) {
          var maila: Float = 4.0
          var angularl: Bool = true
          _ = angularl
          var nextK: [Any]! = [String(cString: [99,111,101,102,117,112,100,97,116,101,112,114,111,98,115,0], encoding: .utf8)!]
         chatF[ratiow] = ratiow.count
         maila -= Float(3)
         angularl = min_s6Y.count >= 16
         nextK = [itemsN.count]
         break
      }
         previewM.append("\(((String(cString:[49,0], encoding: .utf8)!) == min_s6Y ? itemsN.count : min_s6Y.count))")
      if partner2 == timeout0 {
          var saved2: Float = 4.0
          _ = saved2
          var createP: String! = String(cString: [119,105,108,108,0], encoding: .utf8)!
          _ = createP
         timeout0.append("\(min_s6Y.count)")
         saved2 -= Float(timeout0.count)
         createP.append("\(partner2.count % 1)")
      }
         partner2 = "\(chatF.keys.count % 2)"
      if 5 < partner2.count {
         min_s6Y = "\(3 | min_s6Y.count)"
      }
         chatF[timeout0] = 3
          var back8: Double = 3.0
          var had1: Int = 5
          var formattere: [String: Any]! = [String(cString: [116,111,114,99,104,0], encoding: .utf8)!:String(cString: [109,101,115,111,110,0], encoding: .utf8)!, String(cString: [114,101,97,100,115,0], encoding: .utf8)!:String(cString: [111,102,102,108,105,110,101,0], encoding: .utf8)!, String(cString: [105,108,101,97,118,101,0], encoding: .utf8)!:String(cString: [118,105,109,101,111,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &formattere) { pointer in
    
         }
         itemsN = "\(1)"
         back8 -= Double(formattere.values.count)
         had1 ^= 3
         formattere["\(back8)"] = (Int(back8 > 146353641.0 || back8 < -146353641.0 ? 68.0 : back8))
      while (previewM.count < 3) {
         previewM.append("\((ratiow == (String(cString:[74,0], encoding: .utf8)!) ? chatF.values.count : ratiow.count))")
         break
      }
         chatF[partner2] = 3 - partner2.count
       var orbitS: Float = 3.0
       var previewa: Float = 1.0
      withUnsafeMutablePointer(to: &previewa) { pointer in
    
      }
       var intrinsic0: [Any]! = [String(cString: [112,115,110,114,104,118,115,0], encoding: .utf8)!, String(cString: [114,101,99,97,108,99,117,108,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [98,111,111,107,107,101,101,112,105,110,103,0], encoding: .utf8)!]
         orbitS += Float(previewM.count)
         previewa *= Float(timeout0.count & 2)
         intrinsic0 = [(Int(orbitS > 19982402.0 || orbitS < -19982402.0 ? 90.0 : orbitS) - Int(previewa > 237242766.0 || previewa < -237242766.0 ? 3.0 : previewa))]
      sandboxP.append("\(sandboxP.count)")
      if (String(cString:[118,57,110,120,120,122,0], encoding: .utf8)!) == sandboxP {
         break
      }
   } while (!sandboxP.hasPrefix(sandboxP)) && ((String(cString:[118,57,110,120,120,122,0], encoding: .utf8)!) == sandboxP)

return         FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent(folderName, isDirectory: true)
    }

    private static func ensureDirectory() {
       var users7: [Any]! = [74, 7, 85]
    _ = users7
   while (users7.count < users7.count) {
      users7.append(2 + users7.count)
      break
   }

        let persisted = mediaDirectory()
        try? FileManager.default.createDirectory(at: persisted, withIntermediateDirectories: true)
    }

    
    static func savePhoto(_ image: UIImage) -> String? {
       var barsl: [Any]! = [String(cString: [112,108,97,116,102,111,114,109,115,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &barsl) { pointer in
          _ = pointer.pointee
   }
    var pressW: String! = String(cString: [112,99,98,105,110,102,111,0], encoding: .utf8)!
      barsl.append(3 >> (Swift.min(3, barsl.count)))

      pressW = "\(1 / (Swift.max(8, pressW.count)))"
        ensureDirectory()
        guard let data = image.jpegData(compressionQuality: 0.88) else { return nil }
        let app7 = "p_\(UUID().uuidString)"
        let enabled = mediaDirectory().appendingPathComponent("\(app7).jpg")
        do {
            try data.write(to: enabled, options: .atomic)
            return app7
        } catch {
            return nil
        }
    }

    
    static func saveVideo(from pickedURL: URL) -> String? {
       var offsetC: Int = 5
   withUnsafeMutablePointer(to: &offsetC) { pointer in
    
   }
       var main_dR: String! = String(cString: [109,100,116,97,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &main_dR) { pointer in
             _ = pointer.pointee
      }
         main_dR.append("\(((String(cString:[71,0], encoding: .utf8)!) == main_dR ? main_dR.count : main_dR.count))")
       var dotss: String! = String(cString: [114,101,116,117,114,110,0], encoding: .utf8)!
       _ = dotss
       var local_nF: String! = String(cString: [99,108,111,115,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &local_nF) { pointer in
    
      }
      if dotss.hasSuffix(main_dR) {
         dotss.append("\(local_nF.count << (Swift.min(main_dR.count, 4)))")
      }
      offsetC |= offsetC / 1

        ensureDirectory()
        let app7 = "v_\(UUID().uuidString)"
        let target = mediaDirectory().appendingPathComponent("\(app7).mp4")
        do {
            if FileManager.default.fileExists(atPath: target.path) {
                try FileManager.default.removeItem(at: target)
            }
            try FileManager.default.copyItem(at: pickedURL, to: target)
            return app7
        } catch {
            return nil
        }
    }

    static func imageFileURL(baseName: String) -> URL? {
       var reporterk: String! = String(cString: [116,102,104,100,0], encoding: .utf8)!
    _ = reporterk
    var identifierI: String! = String(cString: [100,112,116,114,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &identifierI) { pointer in
          _ = pointer.pointee
   }
   while (identifierI.hasPrefix("\(reporterk.count)")) {
      reporterk.append("\(1)")
      break
   }

        for ext in ["jpg", "jpeg", "png"] {
            let reports = mediaDirectory().appendingPathComponent("\(baseName).\(ext)")
   while (5 == identifierI.count) {
      reporterk = "\((reporterk == (String(cString:[66,0], encoding: .utf8)!) ? reporterk.count : identifierI.count))"
      break
   }
            if FileManager.default.fileExists(atPath: reports.path) { return reports }
        }
        return nil
    }

    static func videoFileURL(baseName: String) -> URL? {
       var controllerC: String! = String(cString: [101,118,98,117,102,102,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &controllerC) { pointer in
    
   }
       var effectiveb: Double = 2.0
       var email1: String! = String(cString: [112,103,109,120,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &email1) { pointer in
             _ = pointer.pointee
      }
       var greens: Double = 5.0
       _ = greens
         email1.append("\((email1 == (String(cString:[119,0], encoding: .utf8)!) ? Int(effectiveb > 360951471.0 || effectiveb < -360951471.0 ? 77.0 : effectiveb) : email1.count))")
         greens -= Double(email1.count)
      repeat {
          var doneB: Bool = true
          var fonty: Bool = false
         email1 = "\(2)"
         if email1.count == 3589303 {
            break
         }
      } while (email1.hasSuffix("\(greens)")) && (email1.count == 3589303)
          var componentsf: String! = String(cString: [104,97,108,100,99,108,117,116,115,114,99,0], encoding: .utf8)!
          var microphoneD: [String: Any]! = [String(cString: [99,111,109,112,108,101,109,101,110,116,105,110,103,0], encoding: .utf8)!:[91.0]]
         email1.append("\((Int(effectiveb > 331030446.0 || effectiveb < -331030446.0 ? 24.0 : effectiveb) & 2))")
         componentsf = "\((Int(greens > 365644431.0 || greens < -365644431.0 ? 58.0 : greens)))"
         microphoneD[componentsf] = (Int(effectiveb > 88958879.0 || effectiveb < -88958879.0 ? 60.0 : effectiveb) - componentsf.count)
         greens -= (Double(Int(effectiveb > 102047893.0 || effectiveb < -102047893.0 ? 85.0 : effectiveb)))
      if (email1.count + Int(greens > 338974520.0 || greens < -338974520.0 ? 86.0 : greens)) < 1 || 4.84 < (greens + 4.90) {
          var marcelineZ: String! = String(cString: [115,116,114,105,115,116,97,114,116,0], encoding: .utf8)!
          _ = marcelineZ
          var partnersu: String! = String(cString: [118,101,114,116,101,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &partnersu) { pointer in
    
         }
          var dataY: Double = 0.0
          var coinsX: Double = 2.0
          _ = coinsX
         greens += Double(marcelineZ.count)
         partnersu = "\((Int(dataY > 145186914.0 || dataY < -145186914.0 ? 17.0 : dataY) / 1))"
         dataY /= Swift.max(4, (Double(1 | Int(dataY > 15076155.0 || dataY < -15076155.0 ? 86.0 : dataY))))
         coinsX /= Swift.max((Double(email1 == (String(cString:[51,0], encoding: .utf8)!) ? email1.count : Int(coinsX > 357520032.0 || coinsX < -357520032.0 ? 70.0 : coinsX))), 4)
      }
         email1 = "\(email1.count)"
         greens /= Swift.max((Double(Int(effectiveb > 16262082.0 || effectiveb < -16262082.0 ? 51.0 : effectiveb) / (Swift.max(1, 1)))), 2)
      repeat {
          var calendarI: String! = String(cString: [103,100,112,114,0], encoding: .utf8)!
          _ = calendarI
          var inputu: [Any]! = [6, 17, 74]
          var nickname9: Double = 5.0
          var fontZ: Double = 4.0
         email1.append("\(1)")
         calendarI = "\((2 << (Swift.min(4, labs(Int(effectiveb > 271683236.0 || effectiveb < -271683236.0 ? 73.0 : effectiveb))))))"
         inputu.append((Int(fontZ > 248027216.0 || fontZ < -248027216.0 ? 17.0 : fontZ) << (Swift.min(calendarI.count, 5))))
         nickname9 /= Swift.max(2, Double(inputu.count % 3))
         fontZ -= (Double(2 >> (Swift.min(labs(Int(effectiveb > 68161178.0 || effectiveb < -68161178.0 ? 80.0 : effectiveb)), 5))))
         if email1.count == 1165734 {
            break
         }
      } while (email1.count == 1165734) && (greens < 4.17)
      controllerC.append("\((Int(greens > 197001420.0 || greens < -197001420.0 ? 28.0 : greens) ^ controllerC.count))")

        for ext in ["mp4", "mov", "m4v"] {
            let reports = mediaDirectory().appendingPathComponent("\(baseName).\(ext)")
            if FileManager.default.fileExists(atPath: reports.path) { return reports }
        }
        return nil
    }

    
}

extension SS_BundleResourceMedia {


    
    static func resolvePostImageURL(baseName: String) -> URL? {
       var has5: String! = String(cString: [112,111,115,116,115,99,97,108,101,0], encoding: .utf8)!
    var c_layerc: String! = String(cString: [97,110,105,109,97,116,101,100,0], encoding: .utf8)!
    _ = c_layerc
   for _ in 0 ..< 1 {
      has5.append("\((has5 == (String(cString:[74,0], encoding: .utf8)!) ? c_layerc.count : has5.count))")
   }
   while (c_layerc.count == 5) {
      has5.append("\(has5.count)")
      break
   }

return         SS_PublishedPostMedia.imageFileURL(baseName: baseName) ?? postImageURL(baseName: baseName)
    }


    
    static func resolveVideoURL(baseName: String) -> URL? {
       var years5: Float = 4.0
   if (years5 / (Swift.max(4, years5))) >= 4.15 || 5.87 >= (years5 / 4.15) {
      years5 /= Swift.max(3, (Float(Int(years5 > 308110669.0 || years5 < -308110669.0 ? 53.0 : years5) + 3)))
   }

return         SS_PublishedPostMedia.videoFileURL(baseName: baseName) ?? videoURL(baseName: baseName)
    }
}
