
import UIKit

import Foundation

final class VEScreen: Equatable, Hashable {

    var id: Int64
    
    var name: String
    
    var email: String
    
    var password: String
    
    var avatarAssetName: String?
    
    var customAvatarBaseName: String?
    
    var isFollowed: Bool
    
    var isBlock: Bool
    
    var posts: [VERegisterSetup]
    
    var voiceUrl: String?
    
    var coins: Int

    init(
        id: Int64,
        name: String,
        email: String = "",
        password: String = "",
        avatarAssetName: String? = nil,
        customAvatarBaseName: String? = nil,
        voiceUrl: String? = nil,
        isFollowed: Bool = false,
        isBlock: Bool = false,
        posts: [VERegisterSetup] = [],
        coins: Int = 0
    ) {
        self.id = id
        self.name = name
        self.email = email
        self.password = password
        self.avatarAssetName = avatarAssetName
        self.customAvatarBaseName = customAvatarBaseName
        self.voiceUrl = voiceUrl
        self.isFollowed = isFollowed
        self.isBlock = isBlock
        self.posts = posts
        self.coins = coins
    }

    static func == (lhs: VEScreen, rhs: VEScreen) -> Bool {
        lhs.id == rhs.id
    }


    func hash(into hasher: inout Hasher) {
       var release_r18: String! = String(cString: [116,97,112,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &release_r18) { pointer in
          _ = pointer.pointee
   }
    var description_tb: String! = String(cString: [109,97,116,114,105,120,102,0], encoding: .utf8)!
      description_tb.append("\(release_r18.count % 1)")
      release_r18.append("\(3)")

        hasher.combine(id)
    }
}

extension VEScreen {


    
    func resolvedVoiceFileURL() -> URL? {
       var confirmB: String! = String(cString: [109,111,100,101,110,97,109,101,0], encoding: .utf8)!
      confirmB = "\(confirmB.count / (Swift.max(confirmB.count, 2)))"

        guard let voiceUrl, !voiceUrl.isEmpty else { return nil }
        let app = (voiceUrl as NSString).deletingPathExtension
        if let sandbox = SS_UserVoiceMedia.voiceFileURL(baseName: app) {
            return sandbox
        }
        return SS_BundleResourceMedia.voiceURL(baseName: app)
    }


    
    func resolvedAvatarUIImage() -> UIImage? {
       var packageA: String! = String(cString: [112,114,105,110,99,105,112,97,108,0], encoding: .utf8)!
   repeat {
      packageA = "\(packageA.count ^ packageA.count)"
      if packageA.count == 3925043 {
         break
      }
   } while (packageA.count == 3925043) && (!packageA.contains("\(packageA.count)"))

        if let base = customAvatarBaseName, let img = SS_UserAvatarMedia.uiImage(baseName: base) {
            return img
        }
        if let name = avatarAssetName, !name.isEmpty {
            if let img = name.toImage { return img }
            if let url = SS_BundleResourceMedia.avatarImageURL(baseName: name) {
                return SS_BundleResourceMedia.uiImage(fileURL: url)
            }
        }
        return nil
    }
}
