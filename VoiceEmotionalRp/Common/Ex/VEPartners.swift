
import UIKit

import Foundation

enum SS_UserVoiceMedia {

    private static let folderName = "UserVoices"

    static func mediaDirectory() -> URL {
       var updated9: String! = String(cString: [115,117,101,108,111,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &updated9) { pointer in
          _ = pointer.pointee
   }
      updated9 = "\(updated9.count)"

return         FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent(folderName, isDirectory: true)
    }

    private static func ensureDirectory() {
       var itemsU: String! = String(cString: [104,115,98,0], encoding: .utf8)!
    var fallback9: Int = 0
       var edity: String! = String(cString: [97,99,116,117,97,108,105,122,101,0], encoding: .utf8)!
       var kindK: Double = 0.0
      withUnsafeMutablePointer(to: &kindK) { pointer in
             _ = pointer.pointee
      }
      if (Double(edity.count) - kindK) <= 1.45 && 4.67 <= (1.45 - kindK) {
         edity.append("\(edity.count & 1)")
      }
      if 1 > (3 | edity.count) && (kindK + 3.0) > 2.78 {
         edity.append("\((Int(kindK > 164575576.0 || kindK < -164575576.0 ? 50.0 : kindK) ^ edity.count))")
      }
      for _ in 0 ..< 2 {
          var productz: String! = String(cString: [115,105,102,116,0], encoding: .utf8)!
          var yearW: String! = String(cString: [105,110,116,114,110,108,0], encoding: .utf8)!
          var targetw: String! = String(cString: [115,101,99,111,110,100,112,97,115,115,0], encoding: .utf8)!
          var yesterday6: Bool = false
          _ = yesterday6
         kindK += Double(productz.count)
         yearW = "\(((yesterday6 ? 4 : 2)))"
         targetw.append("\(productz.count - yearW.count)")
         yesterday6 = Double(productz.count) == kindK
      }
         kindK -= (Double(Int(kindK > 124770008.0 || kindK < -124770008.0 ? 13.0 : kindK)))
       var normalizedQ: String! = String(cString: [100,111,117,98,108,101,115,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var authory: Double = 4.0
          _ = authory
          var commentsq: String! = String(cString: [98,111,117,110,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &commentsq) { pointer in
    
         }
          var tenn: [String: Any]! = [String(cString: [114,97,116,101,99,111,110,116,114,111,108,0], encoding: .utf8)!:[String(cString: [102,111,117,114,99,99,115,0], encoding: .utf8)!:UILabel()]]
          _ = tenn
          var apple9: String! = String(cString: [109,97,116,101,114,105,97,108,105,122,101,0], encoding: .utf8)!
         kindK += Double(tenn.keys.count)
         authory += (Double((String(cString:[83,0], encoding: .utf8)!) == edity ? tenn.keys.count : edity.count))
         commentsq.append("\(1 / (Swift.max(1, apple9.count)))")
         apple9 = "\((commentsq == (String(cString:[90,0], encoding: .utf8)!) ? commentsq.count : edity.count))"
      }
         normalizedQ = "\((Int(kindK > 357980514.0 || kindK < -357980514.0 ? 98.0 : kindK)))"
      itemsU = "\(2 - fallback9)"

   for _ in 0 ..< 2 {
      fallback9 += itemsU.count
   }
        let persisted = mediaDirectory()
        try? FileManager.default.createDirectory(at: persisted, withIntermediateDirectories: true)
    }

    
    static func saveVoiceCopy(from sourceURL: URL, userId: Int64) -> String? {
       var millisecondf: Int = 1
      millisecondf |= millisecondf

        ensureDirectory()
        let appm = "uv_\(userId)"
        let target = mediaDirectory().appendingPathComponent("\(appm).m4a")
        do {
            if FileManager.default.fileExists(atPath: target.path) {
                try FileManager.default.removeItem(at: target)
            }
            try FileManager.default.copyItem(at: sourceURL, to: target)
            return appm
        } catch {
            return nil
        }
    }

    static func voiceFileURL(baseName: String) -> URL? {
       var inputq: String! = String(cString: [99,111,108,114,97,109,0], encoding: .utf8)!
    var off9: Double = 4.0
      off9 /= Swift.max((Double(inputq == (String(cString:[48,0], encoding: .utf8)!) ? inputq.count : Int(off9 > 317621193.0 || off9 < -317621193.0 ? 77.0 : off9))), 1)

        let reports = mediaDirectory().appendingPathComponent("\(baseName).m4a")
        if FileManager.default.fileExists(atPath: reports.path) { return reports }
        return nil
    }

    
    static func removeVoiceIfPresent(userId: Int64) {
       var min_0W: Bool = true
   repeat {
       var storev: [Any]! = [97, 90, 62]
       _ = storev
       var settingsJ: Int = 1
       _ = settingsJ
       var minez: Float = 0.0
       _ = minez
         minez -= Float(1)
          var closests: String! = String(cString: [111,100,101,114,110,0], encoding: .utf8)!
          var hidesB: Double = 1.0
          var recordsb: [Any]! = [32, 96]
         minez += Float(storev.count % (Swift.max(3, settingsJ)))
         closests.append("\((Int(hidesB > 346965769.0 || hidesB < -346965769.0 ? 14.0 : hidesB) | settingsJ))")
         hidesB += Double(storev.count % 1)
         recordsb = [(Int(minez > 148367666.0 || minez < -148367666.0 ? 68.0 : minez))]
      while ((1.59 - minez) >= 4.30 || 1 >= (3 >> (Swift.min(2, labs(settingsJ))))) {
          var observerV: String! = String(cString: [115,112,97,116,105,97,108,0], encoding: .utf8)!
          var termsg: String! = String(cString: [117,118,114,100,0], encoding: .utf8)!
          var feedbackY: String! = String(cString: [98,114,105,100,103,101,97,98,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &feedbackY) { pointer in
    
         }
         minez /= Swift.max(4, (Float(feedbackY == (String(cString:[74,0], encoding: .utf8)!) ? settingsJ : feedbackY.count)))
         observerV.append("\(observerV.count % 2)")
         termsg = "\((termsg == (String(cString:[108,0], encoding: .utf8)!) ? termsg.count : settingsJ))"
         break
      }
         settingsJ %= Swift.max(2, 1)
         storev = [(storev.count & Int(minez > 335799198.0 || minez < -335799198.0 ? 4.0 : minez))]
          var postst: Double = 2.0
          var followO: [String: Any]! = [String(cString: [98,111,120,101,100,0], encoding: .utf8)!:String(cString: [112,105,110,110,101,114,0], encoding: .utf8)!, String(cString: [99,116,120,116,0], encoding: .utf8)!:String(cString: [112,114,101,118,105,111,117,115,108,121,0], encoding: .utf8)!, String(cString: [117,110,104,97,110,100,108,101,100,0], encoding: .utf8)!:String(cString: [112,114,101,115,101,110,116,105,110,103,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &followO) { pointer in
    
         }
         settingsJ &= (Int(postst > 234311566.0 || postst < -234311566.0 ? 3.0 : postst))
         followO = ["\(followO.values.count)": 2 - followO.count]
      if !storev.contains { $0 as? Int == settingsJ } {
          var personi: String! = String(cString: [98,105,116,119,114,105,116,101,114,0], encoding: .utf8)!
          _ = personi
          var weekdayA: Float = 2.0
         withUnsafeMutablePointer(to: &weekdayA) { pointer in
                _ = pointer.pointee
         }
          var allk: String! = String(cString: [116,105,110,116,0], encoding: .utf8)!
         settingsJ >>= Swift.min(labs(1 ^ allk.count), 1)
         personi = "\(allk.count)"
         weekdayA /= Swift.max(Float(1), 3)
      }
      for _ in 0 ..< 3 {
          var satellitess: String! = String(cString: [106,115,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &satellitess) { pointer in
                _ = pointer.pointee
         }
          var registeredR: Bool = true
          _ = registeredR
          var includingz: Double = 3.0
          _ = includingz
          var gradientc: Double = 5.0
         withUnsafeMutablePointer(to: &gradientc) { pointer in
    
         }
          var persistedj: Int = 5
         storev.append((Int(minez > 256635262.0 || minez < -256635262.0 ? 28.0 : minez) + Int(gradientc > 17580101.0 || gradientc < -17580101.0 ? 15.0 : gradientc)))
         satellitess.append("\(settingsJ % (Swift.max(9, satellitess.count)))")
         registeredR = minez <= Float(satellitess.count)
         includingz -= Double(2)
         persistedj >>= Swift.min(5, labs((2 / (Swift.max(Int(gradientc > 350839020.0 || gradientc < -350839020.0 ? 81.0 : gradientc), 9)))))
      }
      while (4 >= (storev.count - 5) && 3 >= (storev.count + 5)) {
         storev.append(storev.count + 3)
         break
      }
      min_0W = storev.count < 66 || 8.52 < minez
      if min_0W ? !min_0W : min_0W {
         break
      }
   } while (!min_0W && !min_0W) && (min_0W ? !min_0W : min_0W)

        let appm = "uv_\(userId)"
        guard let url = voiceFileURL(baseName: appm) else { return }
        try? FileManager.default.removeItem(at: url)
    }
}
