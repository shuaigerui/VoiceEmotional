
import Foundation

import AVFoundation
import UIKit

enum SS_BundleResourceMedia {

    private static func firstURL(
        baseName: String,
        subdirectories: [String],
        extensions: [String]
    ) -> URL? {
       var waveT: String! = String(cString: [115,99,97,108,101,0], encoding: .utf8)!
    _ = waveT
       var holdY: String! = String(cString: [102,102,109,109,97,108,0], encoding: .utf8)!
       _ = holdY
       var p_heightd: String! = String(cString: [104,115,118,97,0], encoding: .utf8)!
       var doce: String! = String(cString: [98,108,117,101,0], encoding: .utf8)!
       var blue9: Double = 0.0
      repeat {
          var roomy: [Any]! = [52, 53]
          var snapr: String! = String(cString: [102,116,118,100,111,99,0], encoding: .utf8)!
          var controllert: String! = String(cString: [99,111,114,114,101,99,116,105,110,103,0], encoding: .utf8)!
          var recognizerz: String! = String(cString: [111,102,102,101,114,0], encoding: .utf8)!
          _ = recognizerz
          var detailF: Bool = true
         p_heightd.append("\(3)")
         roomy = [3]
         snapr.append("\((snapr == (String(cString:[117,0], encoding: .utf8)!) ? (detailF ? 3 : 3) : snapr.count))")
         controllert = "\(recognizerz.count & 3)"
         recognizerz.append("\(1 | recognizerz.count)")
         if 1549888 == p_heightd.count {
            break
         }
      } while (1549888 == p_heightd.count) && (doce == String(cString:[107,0], encoding: .utf8)!)
       var ratioW: Double = 5.0
      for _ in 0 ..< 3 {
         blue9 -= Double(holdY.count + 3)
      }
         ratioW -= (Double(doce.count - Int(blue9 > 352941890.0 || blue9 < -352941890.0 ? 88.0 : blue9)))
      for _ in 0 ..< 3 {
         doce = "\(3)"
      }
      while (4 <= holdY.count || doce.count <= 4) {
         doce.append("\((Int(ratioW > 180771298.0 || ratioW < -180771298.0 ? 20.0 : ratioW) | 2))")
         break
      }
      while ((p_heightd.count % 5) == 5 && 2.89 == (Double(p_heightd.count) - ratioW)) {
          var records1: [Any]! = [37, 90]
          var field6: String! = String(cString: [100,101,118,101,108,111,112,109,101,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &field6) { pointer in
                _ = pointer.pointee
         }
          var tablO: [Any]! = [String(cString: [102,111,111,116,101,114,0], encoding: .utf8)!, String(cString: [100,101,102,101,114,114,101,114,0], encoding: .utf8)!, String(cString: [115,116,115,122,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &tablO) { pointer in
                _ = pointer.pointee
         }
          var barsl: [String: Any]! = [String(cString: [105,110,116,108,101,0], encoding: .utf8)!:36, String(cString: [115,117,112,112,114,101,115,115,0], encoding: .utf8)!:37]
          var heightsV: Bool = true
         p_heightd = "\((Int(ratioW > 128373137.0 || ratioW < -128373137.0 ? 80.0 : ratioW)))"
         records1.append(barsl.keys.count)
         field6.append("\(((heightsV ? 1 : 4) * Int(ratioW > 65088491.0 || ratioW < -65088491.0 ? 50.0 : ratioW)))")
         tablO = [(doce == (String(cString:[80,0], encoding: .utf8)!) ? holdY.count : doce.count)]
         barsl = ["\(tablO.count)": tablO.count]
         heightsV = (String(cString:[111,0], encoding: .utf8)!) == holdY
         break
      }
      repeat {
          var sel8: Double = 5.0
          var class_mA: String! = String(cString: [108,105,98,115,119,105,102,116,0], encoding: .utf8)!
         ratioW += (Double(doce == (String(cString:[117,0], encoding: .utf8)!) ? doce.count : Int(blue9 > 77238408.0 || blue9 < -77238408.0 ? 90.0 : blue9)))
         sel8 += (Double(2 & Int(ratioW > 116485461.0 || ratioW < -116485461.0 ? 12.0 : ratioW)))
         class_mA.append("\((Int(blue9 > 70578685.0 || blue9 < -70578685.0 ? 8.0 : blue9) >> (Swift.min(3, labs(1)))))")
         if ratioW == 1038045.0 {
            break
         }
      } while (1.61 <= ratioW) && (ratioW == 1038045.0)
      waveT.append("\(holdY.count - 2)")

        let today = Bundle.main
        
        for ext in extensions {
            if let reports = today.url(forResource: baseName, withExtension: ext) {
                return reports
            }
        }
        
        for sub in subdirectories {
            for ext in extensions {
                if let reports = today.url(forResource: baseName, withExtension: ext, subdirectory: sub) {
                    return reports
                }
            }
        }
        
        let progress = today.bundleURL
        for sub in subdirectories {
            var reported = progress
            if !sub.isEmpty {
                reported = reported.appendingPathComponent(sub)
            }
            for ext in extensions {
                let reports = reported.appendingPathComponent("\(baseName).\(ext)")
                if FileManager.default.fileExists(atPath: reports.path) {
                    return reports
                }
            }
        }
        return nil
    }

    
    static func postImageURL(baseName: String) -> URL? {
       var codesD: Float = 0.0
    _ = codesD
    var succeededj: [String: Any]! = [String(cString: [109,105,120,101,114,0], encoding: .utf8)!:32, String(cString: [101,110,117,109,118,97,108,117,101,0], encoding: .utf8)!:41, String(cString: [115,116,117,102,102,0], encoding: .utf8)!:16]
    _ = succeededj
   repeat {
      succeededj = ["\(succeededj.keys.count)": succeededj.values.count]
      if succeededj.count == 1788720 {
         break
      }
   } while (succeededj.count == 1788720) && (succeededj.values.contains { $0 as? Float == codesD })

      succeededj = ["\(succeededj.values.count)": (succeededj.count - Int(codesD > 109556369.0 || codesD < -109556369.0 ? 1.0 : codesD))]
return         firstURL(
            baseName: baseName,
            subdirectories: ["Resource/Post", "Post"],
            extensions: ["jpg", "jpeg", "png"]
        )
    }

    
    static func videoURL(baseName: String) -> URL? {
       var stepD: Double = 5.0
      stepD /= Swift.max(4, Double(2))

return         firstURL(
            baseName: baseName,
            subdirectories: ["Resource/Video", "Video"],
            extensions: ["mp4", "mov", "m4v"]
        )
    }

    
    static func avatarImageURL(baseName: String) -> URL? {
       var decodedm: String! = String(cString: [115,116,111,114,105,110,103,0], encoding: .utf8)!
       var universals: String! = String(cString: [106,111,105,110,101,114,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var seens: [String: Any]! = [String(cString: [100,101,99,114,101,97,115,101,0], encoding: .utf8)!:83, String(cString: [115,117,105,116,101,115,0], encoding: .utf8)!:56, String(cString: [111,112,116,105,109,117,109,0], encoding: .utf8)!:7]
          var package7: String! = String(cString: [112,111,111,108,115,0], encoding: .utf8)!
          var previous5: String! = String(cString: [100,117,114,103,101,114,107,105,110,103,0], encoding: .utf8)!
          var long_aU: String! = String(cString: [97,115,115,101,109,98,108,101,114,0], encoding: .utf8)!
         universals.append("\(universals.count)")
         seens[long_aU] = previous5.count
         package7 = "\(previous5.count)"
         long_aU.append("\((previous5 == (String(cString:[48,0], encoding: .utf8)!) ? previous5.count : seens.keys.count))")
      }
          var trimmedg: String! = String(cString: [116,105,99,107,101,116,0], encoding: .utf8)!
          _ = trimmedg
          var outO: Float = 1.0
         universals.append("\((1 | Int(outO > 38000946.0 || outO < -38000946.0 ? 89.0 : outO)))")
         trimmedg.append("\((Int(outO > 214924206.0 || outO < -214924206.0 ? 72.0 : outO) / (Swift.max(5, trimmedg.count))))")
      while (universals == String(cString:[69,0], encoding: .utf8)! && universals.count > 5) {
          var calendar6: String! = String(cString: [99,108,97,110,103,0], encoding: .utf8)!
         universals.append("\(calendar6.count / 1)")
         break
      }
      decodedm = "\(2 + universals.count)"

return         firstURL(
            baseName: baseName,
            subdirectories: ["Resource/Avatar", "Avatar"],
            extensions: ["jpg", "jpeg", "png"]
        )
    }

    
    static func voiceURL(baseName: String) -> URL? {
       var apple4: Double = 0.0
   for _ in 0 ..< 1 {
      apple4 /= Swift.max(5, (Double(Int(apple4 > 199065191.0 || apple4 < -199065191.0 ? 43.0 : apple4))))
   }

return         firstURL(
            baseName: baseName,
            subdirectories: ["Resource/Voice", "Voice"],
            extensions: ["mp3", "m4a", "wav", "caf"]
        )
    }

    static func uiImage(fileURL: URL) -> UIImage? {
       var resourcex: String! = String(cString: [116,114,101,110,100,108,105,110,101,0], encoding: .utf8)!
    var duplicated: Float = 3.0
      duplicated += (Float(resourcex.count >> (Swift.min(4, labs(Int(duplicated > 45969499.0 || duplicated < -45969499.0 ? 32.0 : duplicated))))))
   if (1 >> (Swift.min(1, resourcex.count))) < 3 || 5 < (resourcex.count + 1) {
      resourcex.append("\((Int(duplicated > 119224587.0 || duplicated < -119224587.0 ? 16.0 : duplicated)))")
   }

return         UIImage(contentsOfFile: fileURL.path)
    }

    

    
    static func videoFirstFrame(url: URL, maxDimension: CGFloat = 720) -> UIImage? {
       var tablee: String! = String(cString: [117,115,101,100,0], encoding: .utf8)!
    var productc: Float = 3.0
       var commentt: Double = 5.0
       var header0: Int = 3
       var appleS: String! = String(cString: [115,101,114,105,97,108,108,121,0], encoding: .utf8)!
      repeat {
         appleS = "\((Int(commentt > 279927073.0 || commentt < -279927073.0 ? 94.0 : commentt) - header0))"
         if appleS.count == 3878906 {
            break
         }
      } while (appleS.count == 3878906) && ((appleS.count >> (Swift.min(2, labs(header0)))) < 4)
      for _ in 0 ..< 2 {
         header0 /= Swift.max(2, (Int(commentt > 112705213.0 || commentt < -112705213.0 ? 85.0 : commentt)))
      }
         header0 %= Swift.max((Int(commentt > 134156968.0 || commentt < -134156968.0 ? 55.0 : commentt)), 4)
      for _ in 0 ..< 1 {
          var codes8: [Any]! = [68, 52]
         appleS = "\(codes8.count | header0)"
      }
      for _ in 0 ..< 2 {
         appleS = "\(header0)"
      }
       var loginr: Double = 2.0
      withUnsafeMutablePointer(to: &loginr) { pointer in
    
      }
         header0 |= appleS.count
         header0 >>= Swift.min(1, labs(appleS.count * 2))
          var tomorrowA: [Any]! = [String(cString: [104,101,97,100,105,110,103,0], encoding: .utf8)!]
          var attributes8: String! = String(cString: [109,111,98,105,117,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &attributes8) { pointer in
    
         }
          var legalq: String! = String(cString: [97,117,116,104,101,110,116,105,99,97,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &legalq) { pointer in
                _ = pointer.pointee
         }
         loginr *= Double(tomorrowA.count * 2)
         attributes8.append("\((attributes8 == (String(cString:[75,0], encoding: .utf8)!) ? attributes8.count : Int(loginr > 88963252.0 || loginr < -88963252.0 ? 15.0 : loginr)))")
         legalq.append("\(legalq.count)")
      productc += (Float(tablee.count >> (Swift.min(1, labs(Int(commentt > 101631925.0 || commentt < -101631925.0 ? 65.0 : commentt))))))

   repeat {
      productc /= Swift.max(3, Float(tablee.count))
      if 3803785.0 == productc {
         break
      }
   } while (tablee.hasPrefix("\(productc)")) && (3803785.0 == productc)
        let nanosecond = AVURLAsset(url: url)
        let e_width = AVAssetImageGenerator(asset: nanosecond)
        e_width.appliesPreferredTrackTransform = true
        e_width.maximumSize = CGSize(width: maxDimension, height: maxDimension)
        let time = CMTime(seconds: 0, preferredTimescale: 600)
        do {
            let feedbackImage = try e_width.copyCGImage(at: time, actualTime: nil)
            return UIImage(cgImage: feedbackImage)
        } catch {
            return nil
        }
    }
}
