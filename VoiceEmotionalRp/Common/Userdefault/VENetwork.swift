
import UIKit

import Foundation

enum VE_UserdefaultTool {

    private enum Key {
        static let loggedInUserId = "ve.userdefaults.logged_in_user_id"
        static let persistedPublishedPosts = "ve.userdefaults.published_posts_v1"
        static let followedUserIds = "ve.userdefaults.followed_user_ids_v1"
        static let blockedUserIds = "ve.userdefaults.blocked_user_ids_v1"
        static let registeredUserSnapshot = "ve.userdefaults.registered_user_snapshot_v1"
        static let persistedProfiles = "ve.userdefaults.user_profiles_v1"
        static let persistedComments = "ve.userdefaults.post_comments_v1"
        static let persistedPostLikes = "ve.userdefaults.post_likes_v1"
        static let persistedPostReports = "ve.userdefaults.post_reports_v1"
        
        static let appleUserSubPrefix = "ve.userdefaults.apple_sub_internal_id."
    }

    private struct VEToolPlayer: Codable {
        let postId: Int64
        
        let reporterUserId: Int64?
    }

    private struct VENewsSettings: Codable {
        let postId: Int64
        let isLike: Bool
    }

    private struct VEGirlRegister: Codable {
        let postId: Int64
        let userId: Int64
        let commit: String
    }

    private struct VEStore: Codable {
        let userId: Int64
        let name: String
        let customAvatarBaseName: String?
        
        let voiceUrl: String?
    }

    
    private struct VEGirl: Codable {
        let userId: Int64
        let name: String
        let email: String
        let password: String
        let customAvatarBaseName: String?
        let voiceUrl: String?
        
        let coins: Int?
    }

    
    private struct VEAvatar: Codable {
        let userId: Int64
        let id: Int64
        let des: String
        let imageBaseName: String
        let emojiType: Int
        let isLike: Bool
    }

    
    static var hasPersistedLogin: Bool {
       var class_6j: String! = String(cString: [111,100,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &class_6j) { pointer in
          _ = pointer.pointee
   }
    var phaset: Bool = true
      class_6j.append("\(class_6j.count)")
      phaset = class_6j.hasSuffix("\(phaset)")

            return UserDefaults.standard.string(forKey: Key.loggedInUserId) != nil
    }

    
    static func persistSignedInUser(_ user: VEScreen) {
       var agreement1: Int = 2
       var outX: String! = String(cString: [115,105,110,113,105,0], encoding: .utf8)!
       var enabledv: Bool = true
      for _ in 0 ..< 1 {
         outX.append("\(((String(cString:[114,0], encoding: .utf8)!) == outX ? (enabledv ? 5 : 2) : outX.count))")
      }
      if outX.hasPrefix("\(enabledv)") {
         enabledv = outX.count > 35
      }
          var displayede: Bool = true
         outX.append("\(outX.count)")
         displayede = !enabledv
      repeat {
         enabledv = ((outX.count | (!enabledv ? outX.count : 26)) > 26)
         if enabledv ? !enabledv : enabledv {
            break
         }
      } while (outX.hasPrefix("\(enabledv)")) && (enabledv ? !enabledv : enabledv)
         outX.append("\(((enabledv ? 4 : 2) << (Swift.min(outX.count, 3))))")
       var homeH: String! = String(cString: [109,97,115,107,101,100,99,108,97,109,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &homeH) { pointer in
             _ = pointer.pointee
      }
       var hostS: String! = String(cString: [115,117,98,115,116,114,105,110,103,115,0], encoding: .utf8)!
         homeH.append("\(1 & outX.count)")
         hostS = "\(hostS.count << (Swift.min(labs(3), 3)))"
      agreement1 -= agreement1

        UserDefaults.standard.set(String(user.id), forKey: Key.loggedInUserId)
        VE_CurrentUser.signIn(user)
    }

    
    static func clearSession() {
       var failed5: Double = 5.0
   while ((4.87 + failed5) <= 5.13 && (failed5 + failed5) <= 4.87) {
      failed5 -= (Double(1 | Int(failed5 > 390641793.0 || failed5 < -390641793.0 ? 5.0 : failed5)))
      break
   }

        UserDefaults.standard.removeObject(forKey: Key.loggedInUserId)
        VE_CurrentUser.signOut()
    }

    
    static func addCoinsToCurrentUser(_ amount: Int) {
       var fieldO: Double = 3.0
    _ = fieldO
   while (fieldO == 4.81) {
      fieldO += Double(3)
      break
   }

        guard amount > 0, let user = VE_CurrentUser.user else { return }
        user.coins += amount
        if UserData.registeredUser?.id == user.id {
            persistRegisteredUserSnapshot(user)
        }
    }

    
    static func persistedUserId() -> Int64? {
       var dir2: [Any]! = [94, 26, 53]
   withUnsafeMutablePointer(to: &dir2) { pointer in
          _ = pointer.pointee
   }
    var secondsC: [String: Any]! = [String(cString: [97,116,97,98,108,101,115,0], encoding: .utf8)!:String(cString: [97,108,110,117,109,0], encoding: .utf8)!, String(cString: [119,101,105,103,104,116,120,0], encoding: .utf8)!:String(cString: [115,99,97,110,116,97,98,108,101,0], encoding: .utf8)!]
      dir2 = [dir2.count | secondsC.values.count]

        guard let raw = UserDefaults.standard.string(forKey: Key.loggedInUserId) else { return nil }
        return Int64(raw)
   while (5 == (secondsC.count % (Swift.max(1, secondsC.values.count))) && (secondsC.count % (Swift.max(2, secondsC.values.count))) == 5) {
      secondsC = ["\(secondsC.values.count)": 3 + secondsC.count]
      break
   }
    }

    
    static func internalUserIdForAppleUserIdentifier(_ appleUser: String) -> Int64 {
       var normalw: Double = 2.0
    _ = normalw
   if normalw <= normalw {
      normalw -= (Double(Int(normalw > 25269328.0 || normalw < -25269328.0 ? 94.0 : normalw)))
   }

        let key = Key.appleUserSubPrefix + appleUser
        if let raw = UserDefaults.standard.string(forKey: key), let id = Int64(raw) {
            return id
        }
        var e_layer = Int64(Date().timeIntervalSince1970 * 1000)
        let resource = Set(UserData.localUsers.map(\.id))
        while resource.contains(e_layer) || e_layer == UserData.testAccount.id {
            e_layer += 1
        }
        UserDefaults.standard.set(String(e_layer), forKey: key)
        return e_layer
    }

    
    static func restoreSessionIntoCurrentUser() {
       var profileI: Bool = true
    _ = profileI
   while (profileI || profileI) {
      profileI = (profileI ? profileI : !profileI)
      break
   }

        guard hasPersistedLogin else {
            VE_CurrentUser.signOut()
            return
        }
        mergeRegisteredUserSnapshotIfNeeded()
        guard let id = persistedUserId(), let user = UserData.user(withId: id) else {
            VE_CurrentUser.signOut()
            return
        }
        VE_CurrentUser.signIn(user)
    }

    
    static func mergeRegisteredUserSnapshotIfNeeded() {
       var localizedw: [Any]! = [98, 40]
    _ = localizedw
    var cameran: String! = String(cString: [102,105,100,99,116,0], encoding: .utf8)!
    _ = cameran
   if (cameran.count >> (Swift.min(labs(4), 5))) >= 1 || 3 >= (cameran.count >> (Swift.min(labs(4), 2))) {
      cameran.append("\(localizedw.count)")
   }

        guard UserData.registeredUser == nil else { return }
        guard let data = UserDefaults.standard.data(forKey: Key.registeredUserSnapshot) else { return }
        guard let snap = try? JSONDecoder().decode(VEGirl.self, from: data) else { return }
        let reports = VEScreen(
            id: snap.userId,
            name: snap.name,
            email: snap.email,
            password: snap.password,
            avatarAssetName: nil,
            customAvatarBaseName: snap.customAvatarBaseName,
            voiceUrl: snap.voiceUrl,
            isFollowed: false,
            isBlock: false,
            posts: [],
            coins: snap.coins ?? 0
        )
   for _ in 0 ..< 3 {
      localizedw = [localizedw.count]
   }
        UserData.registeredUser = reports
    }

    
    static func persistRegisteredUserSnapshot(_ user: VEScreen) {
       var formatter3: String! = String(cString: [109,105,100,100,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &formatter3) { pointer in
          _ = pointer.pointee
   }
    var yearG: String! = String(cString: [117,110,122,116,101,108,108,0], encoding: .utf8)!
   if 1 > yearG.count {
       var existsf: Double = 0.0
       var policy4: Double = 4.0
         policy4 += (Double(Int(policy4 > 45692679.0 || policy4 < -45692679.0 ? 8.0 : policy4) * 2))
      if 2.8 < (policy4 - existsf) {
          var clampedv: String! = String(cString: [109,105,100,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &clampedv) { pointer in
    
         }
          var buttons: String! = String(cString: [101,109,111,106,105,115,0], encoding: .utf8)!
          var lunaj: String! = String(cString: [115,117,98,112,111,105,110,116,0], encoding: .utf8)!
          var weekdayA: Double = 5.0
          _ = weekdayA
         existsf /= Swift.max(1, (Double(lunaj == (String(cString:[112,0], encoding: .utf8)!) ? Int(weekdayA > 213966130.0 || weekdayA < -213966130.0 ? 56.0 : weekdayA) : lunaj.count)))
         clampedv = "\((Int(existsf > 306574509.0 || existsf < -306574509.0 ? 3.0 : existsf) | 1))"
         buttons.append("\((Int(policy4 > 290626762.0 || policy4 < -290626762.0 ? 51.0 : policy4) - 2))")
      }
       var dimT: [String: Any]! = [String(cString: [120,97,118,115,0], encoding: .utf8)!:51, String(cString: [117,110,115,99,97,108,101,100,0], encoding: .utf8)!:34, String(cString: [105,110,105,116,97,108,0], encoding: .utf8)!:21]
       var repliesX: [String: Any]! = [String(cString: [112,112,102,108,97,103,115,0], encoding: .utf8)!:78, String(cString: [115,105,100,101,115,0], encoding: .utf8)!:62]
      withUnsafeMutablePointer(to: &repliesX) { pointer in
    
      }
         repliesX = ["\(repliesX.values.count)": repliesX.count]
         policy4 += Double(2 * repliesX.count)
      while (4 <= (5 - dimT.count) && 1 <= (repliesX.values.count - 5)) {
         repliesX = ["\(repliesX.count)": repliesX.keys.count & dimT.keys.count]
         break
      }
      yearG.append("\(yearG.count)")
   }

      yearG = "\(formatter3.count)"
        let weekend = VEGirl(
            userId: user.id,
            name: user.name,
            email: user.email,
            password: user.password,
            customAvatarBaseName: user.customAvatarBaseName,
            voiceUrl: user.voiceUrl,
            coins: user.coins
        )
        guard let data = try? JSONEncoder().encode(weekend) else { return }
        UserDefaults.standard.set(data, forKey: Key.registeredUserSnapshot)
   for _ in 0 ..< 2 {
       var friendsh: String! = String(cString: [105,115,119,104,105,116,101,115,112,97,99,101,0], encoding: .utf8)!
       var formatterV: [Any]! = [36, 69]
       var distanceJ: String! = String(cString: [116,114,97,110,115,102,111,114,109,0], encoding: .utf8)!
       var g_countz: Double = 3.0
       var orbitV: String! = String(cString: [109,97,99,114,111,98,108,111,99,107,0], encoding: .utf8)!
         friendsh.append("\(friendsh.count)")
      if formatterV.count < orbitV.count {
         orbitV = "\(formatterV.count)"
      }
      if friendsh.hasSuffix("\(formatterV.count)") {
          var tomorrowm: Double = 1.0
          var boundm: String! = String(cString: [112,117,108,115,101,115,98,105,116,115,0], encoding: .utf8)!
          var stringC: String! = String(cString: [109,101,116,97,0], encoding: .utf8)!
          var theta8: String! = String(cString: [98,117,108,108,101,116,115,0], encoding: .utf8)!
          var daysB: [Any]! = [67, 77, 96]
         formatterV = [daysB.count % 3]
         tomorrowm -= Double(stringC.count | formatterV.count)
         boundm.append("\(boundm.count & 3)")
         stringC = "\(1)"
         theta8 = "\(theta8.count ^ daysB.count)"
      }
      while ((formatterV.count % 4) >= 5 && 1 >= (4 & formatterV.count)) {
         g_countz -= Double(formatterV.count)
         break
      }
      if 5 > (friendsh.count % (Swift.max(8, formatterV.count))) && (5 % (Swift.max(9, formatterV.count))) > 4 {
         friendsh.append("\(orbitV.count ^ 2)")
      }
         g_countz -= Double(distanceJ.count)
      repeat {
         g_countz += Double(formatterV.count)
         if g_countz == 3109033.0 {
            break
         }
      } while (2.88 < (g_countz / (Swift.max(5.28, 6))) || 2.2 < (5.28 / (Swift.max(4, g_countz)))) && (g_countz == 3109033.0)
      repeat {
          var insets: String! = String(cString: [114,101,109,117,120,101,114,0], encoding: .utf8)!
          var transactions5: String! = String(cString: [118,101,114,108,97,121,0], encoding: .utf8)!
          var commentJ: String! = String(cString: [114,101,99,104,101,99,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &commentJ) { pointer in
                _ = pointer.pointee
         }
          var likes8: Float = 4.0
          _ = likes8
         friendsh.append("\(commentJ.count)")
         insets.append("\((orbitV == (String(cString:[80,0], encoding: .utf8)!) ? orbitV.count : friendsh.count))")
         transactions5.append("\(insets.count * 1)")
         likes8 -= Float(distanceJ.count << (Swift.min(labs(3), 2)))
         if (String(cString:[119,111,97,122,110,53,107,110,122,54,0], encoding: .utf8)!) == friendsh {
            break
         }
      } while (5 > (2 ^ formatterV.count) && 5 > (2 ^ friendsh.count)) && ((String(cString:[119,111,97,122,110,53,107,110,122,54,0], encoding: .utf8)!) == friendsh)
      repeat {
         g_countz /= Swift.max(3, (Double((String(cString:[68,0], encoding: .utf8)!) == orbitV ? formatterV.count : orbitV.count)))
         if 4229269.0 == g_countz {
            break
         }
      } while (4229269.0 == g_countz) && ((distanceJ.count * Int(g_countz > 23462958.0 || g_countz < -23462958.0 ? 23.0 : g_countz)) <= 5 || (3.25 * g_countz) <= 5.21)
      for _ in 0 ..< 2 {
          var effectiveR: Bool = true
          var observerB: Int = 3
         withUnsafeMutablePointer(to: &observerB) { pointer in
    
         }
          var partnerst: [Any]! = [String(cString: [100,101,108,105,118,101,114,101,100,0], encoding: .utf8)!, String(cString: [111,112,97,100,0], encoding: .utf8)!, String(cString: [105,110,103,101,116,97,100,100,114,0], encoding: .utf8)!]
          _ = partnerst
         formatterV = [observerB ^ 2]
         effectiveR = (partnerst.contains { $0 as? Double == g_countz })
         partnerst = [formatterV.count]
      }
      for _ in 0 ..< 3 {
         g_countz /= Swift.max(Double(distanceJ.count << (Swift.min(5, orbitV.count))), 2)
      }
      while (5 >= formatterV.count) {
          var configurationC: String! = String(cString: [109,105,110,117,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &configurationC) { pointer in
    
         }
          var lastd: String! = String(cString: [97,110,100,0], encoding: .utf8)!
          var presentedN: String! = String(cString: [111,112,116,105,111,110,97,108,0], encoding: .utf8)!
          var nanaS: String! = String(cString: [119,105,100,116,104,115,0], encoding: .utf8)!
         formatterV.append(3)
         configurationC = "\(((String(cString:[57,0], encoding: .utf8)!) == nanaS ? nanaS.count : friendsh.count))"
         lastd.append("\(nanaS.count * 3)")
         presentedN = "\(friendsh.count)"
         break
      }
      repeat {
         orbitV = "\(friendsh.count)"
         if (String(cString:[52,106,116,109,115,120,118,0], encoding: .utf8)!) == orbitV {
            break
         }
      } while ((String(cString:[52,106,116,109,115,120,118,0], encoding: .utf8)!) == orbitV) && (4.64 >= (4.38 * g_countz))
      while (!distanceJ.contains("\(orbitV.count)")) {
         orbitV.append("\(friendsh.count)")
         break
      }
       var imgq: String! = String(cString: [105,100,99,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &imgq) { pointer in
    
      }
         imgq = "\(2 ^ orbitV.count)"
      formatter3 = "\(2)"
   }
    }

    
    static func clearRegisteredUserSnapshot() {
       var baset: String! = String(cString: [110,111,109,105,110,97,116,111,114,115,0], encoding: .utf8)!
      baset.append("\(3 * baset.count)")

        UserDefaults.standard.removeObject(forKey: Key.registeredUserSnapshot)
        UserData.registeredUser = nil
    }

    
    static func eraseAllDataForUserIdThenSignOut(_ userId: Int64) {
       var httpa: String! = String(cString: [97,115,115,101,109,98,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &httpa) { pointer in
          _ = pointer.pointee
   }
    var pressk: Double = 3.0
   while ((httpa.count << (Swift.min(labs(1), 5))) == 3) {
      httpa = "\((2 | Int(pressk > 227611814.0 || pressk < -227611814.0 ? 68.0 : pressk)))"
      break
   }

   repeat {
      pressk += (Double(Int(pressk > 232941693.0 || pressk < -232941693.0 ? 98.0 : pressk)))
      if pressk == 1659715.0 {
         break
      }
   } while ((pressk / 3.49) > 2.12) && (pressk == 1659715.0)
        let class_3z = UserData.allDistinctUserModels
        let microphone = Set(
            class_3z.flatMap { holder in
                holder.posts.filter { $0.user.id == userId }.map(\.id)
            }
        )
        for pid in microphone {
            removePublishedPostFromPersistence(postId: pid)
        }
        for holder in class_3z {
            holder.posts.removeAll { $0.user.id == userId }
            for idx in holder.posts.indices {
                holder.posts[idx].commons.removeAll { $0.user.id == userId }
            }
        }

        let product = loadPersistedComments().filter { $0.userId != userId }
        if let data = try? JSONEncoder().encode(product) {
            UserDefaults.standard.set(data, forKey: Key.persistedComments)
        }

        UserDefaults.standard.removeObject(forKey: Key.persistedPostLikes)
        for holder in class_3z {
            for idx in holder.posts.indices {
                holder.posts[idx].isLike = false
            }
        }

        var nickname = (UserDefaults.standard.stringArray(forKey: Key.followedUserIds) ?? []).compactMap(Int64.init)
        nickname.removeAll { $0 == userId }
        UserDefaults.standard.set(nickname.map(String.init), forKey: Key.followedUserIds)
        let controller = Set(nickname)

        var followedh = (UserDefaults.standard.stringArray(forKey: Key.blockedUserIds) ?? []).compactMap(Int64.init)
        followedh.removeAll { $0 == userId }
        UserDefaults.standard.set(followedh.map(String.init), forKey: Key.blockedUserIds)
        let recording = Set(followedh)

        for u in class_3z {
            u.isFollowed = controller.contains(u.id)
            u.isBlock = recording.contains(u.id)
        }

        let g_position = loadPersistedPostReports().filter { $0.reporterUserId != userId }
        if let data = try? JSONEncoder().encode(g_position) {
            UserDefaults.standard.set(data, forKey: Key.persistedPostReports)
        }
        for holder in class_3z {
            for idx in holder.posts.indices {
                holder.posts[idx].isReport = false
            }
        }
        mergePersistedPostReportsIntoLocalPosts()

        let emoji = loadPersistedProfiles().filter { $0.userId != userId }
        if let data = try? JSONEncoder().encode(emoji) {
            UserDefaults.standard.set(data, forKey: Key.persistedProfiles)
        }

        VE_ChatLocalStore.removeThread(peerId: userId)
        SS_UserAvatarMedia.removeSavedAvatarIfPresent(userId: userId)
        SS_UserVoiceMedia.removeVoiceIfPresent(userId: userId)

        if UserData.registeredUser?.id == userId {
            clearRegisteredUserSnapshot()
        } else if userId == UserData.testAccount.id {
            UserData.resetTestAccountToFactoryDefaults()
        }

        clearSession()
    }

    
    static func mergePersistedPublishedPostsIntoLocalUsers() {
       var satellitesC: Double = 2.0
   for _ in 0 ..< 3 {
       var weekdayy: Double = 4.0
       var valueC: Float = 4.0
       var tabM: Int = 2
       var signc: Bool = true
      withUnsafeMutablePointer(to: &signc) { pointer in
    
      }
      for _ in 0 ..< 1 {
         signc = 46.97 > (Float(weekdayy) / (Swift.max(valueC, 3)))
      }
       var cosp: String! = String(cString: [100,97,116,97,100,105,114,0], encoding: .utf8)!
       var bundles: String! = String(cString: [107,101,121,104,97,115,104,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         weekdayy -= (Double(Int(weekdayy > 114938307.0 || weekdayy < -114938307.0 ? 8.0 : weekdayy)))
      }
      repeat {
          var main_c7: String! = String(cString: [100,97,115,104,98,111,97,114,100,0], encoding: .utf8)!
          var mapF: Bool = false
          var waved: String! = String(cString: [105,110,116,101,114,110,101,116,0], encoding: .utf8)!
          _ = waved
          var appY: Double = 5.0
          _ = appY
          var fillF: Double = 3.0
         signc = (String(cString:[106,0], encoding: .utf8)!) == waved
         main_c7.append("\((2 + Int(fillF > 277144830.0 || fillF < -277144830.0 ? 87.0 : fillF)))")
         mapF = appY < 4.48
         appY /= Swift.max(Double(main_c7.count * tabM), 4)
         fillF -= (Double((mapF ? 5 : 5)))
         if signc ? !signc : signc {
            break
         }
      } while ((tabM % 3) > 4) && (signc ? !signc : signc)
         tabM %= Swift.max(1, 1)
          var t_titleq: Int = 1
          var previewA: String! = String(cString: [114,97,110,100,111,109,110,101,115,115,0], encoding: .utf8)!
          var nana8: String! = String(cString: [112,97,114,99,111,114,0], encoding: .utf8)!
          _ = nana8
         valueC /= Swift.max(Float(bundles.count), 5)
         t_titleq |= (Int(weekdayy > 310527741.0 || weekdayy < -310527741.0 ? 81.0 : weekdayy))
         previewA.append("\(2)")
         nana8 = "\((t_titleq / (Swift.max(10, (signc ? 2 : 1)))))"
          var createJ: String! = String(cString: [119,109,97,112,114,111,100,97,116,97,0], encoding: .utf8)!
          var testh: [Any]! = [String(cString: [115,109,105,120,0], encoding: .utf8)!, String(cString: [98,95,52,55,0], encoding: .utf8)!, String(cString: [100,101,97,100,108,105,110,101,0], encoding: .utf8)!]
         weekdayy /= Swift.max(3, Double(createJ.count))
         testh = [((String(cString:[69,0], encoding: .utf8)!) == cosp ? cosp.count : bundles.count)]
      repeat {
          var processedn: String! = String(cString: [109,98,114,116,104,114,101,97,100,0], encoding: .utf8)!
          _ = processedn
          var ephemeralt: String! = String(cString: [114,101,115,112,111,110,115,101,0], encoding: .utf8)!
          var internal_spi: String! = String(cString: [112,97,115,115,0], encoding: .utf8)!
          var availableZ: Float = 0.0
          var signP: String! = String(cString: [100,120,116,111,114,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &signP) { pointer in
                _ = pointer.pointee
         }
         signc = (String(cString:[78,0], encoding: .utf8)!) == signP || internal_spi.count > 64
         processedn.append("\((Int(weekdayy > 375259282.0 || weekdayy < -375259282.0 ? 89.0 : weekdayy) % 2))")
         ephemeralt.append("\(2)")
         availableZ /= Swift.max(1, Float(tabM))
         if signc ? !signc : signc {
            break
         }
      } while (signc ? !signc : signc) && (signc && (4 & tabM) < 1)
      for _ in 0 ..< 2 {
         weekdayy += Double(1)
      }
         weekdayy -= (Double(Int(weekdayy > 327117947.0 || weekdayy < -327117947.0 ? 17.0 : weekdayy) + 1))
          var fillU: [String: Any]! = [String(cString: [100,105,114,101,99,116,105,111,110,0], encoding: .utf8)!:13.0]
          _ = fillU
          var tappedo: String! = String(cString: [118,100,101,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &tappedo) { pointer in
                _ = pointer.pointee
         }
          var snapshot3: Double = 4.0
         withUnsafeMutablePointer(to: &snapshot3) { pointer in
                _ = pointer.pointee
         }
         valueC += (Float((signc ? 1 : 1) % (Swift.max(3, 1))))
         fillU = [cosp: ((signc ? 3 : 1))]
         tappedo.append("\(tappedo.count)")
         snapshot3 /= Swift.max((Double(Int(valueC > 167839803.0 || valueC < -167839803.0 ? 77.0 : valueC) | 2)), 3)
          var variantV: String! = String(cString: [101,97,99,104,0], encoding: .utf8)!
          var emoji6: [String: Any]! = [String(cString: [115,107,101,121,108,105,115,116,0], encoding: .utf8)!:true]
         bundles.append("\((Int(valueC > 387151333.0 || valueC < -387151333.0 ? 79.0 : valueC)))")
         variantV.append("\((Int(valueC > 216550381.0 || valueC < -216550381.0 ? 81.0 : valueC)))")
         emoji6[bundles] = bundles.count & cosp.count
      satellitesC -= (Double(Int(weekdayy > 21430309.0 || weekdayy < -21430309.0 ? 92.0 : weekdayy) ^ 2))
   }

        let nanoseconds = loadPersistedPublishedPosts()
        for r in nanoseconds {
            guard let user = UserData.user(withId: r.userId) else { continue }
            if user.posts.contains(where: { $0.id == r.id }) { continue }
            guard let url = SS_PublishedPostMedia.imageFileURL(baseName: r.imageBaseName) else { continue }
            let minutes = VERegisterSetup(
                img: [.localFile(url: url)],
                id: r.id,
                des: r.des,
                user: user,
                commons: [],
                isReport: false,
                emojiType: r.emojiType,
                isLike: r.isLike
            )
            user.posts.insert(minutes, at: 0)
        }
    }

    
    static func persistPublishedPost(
        userId: Int64,
        id: Int64,
        des: String,
        imageBaseName: String,
        emojiType: Int,
        isLike: Bool
    ) {
       var thetan: Double = 0.0
    var installedp: String! = String(cString: [98,107,116,114,0], encoding: .utf8)!
      installedp = "\((installedp == (String(cString:[119,0], encoding: .utf8)!) ? installedp.count : Int(thetan > 259778437.0 || thetan < -259778437.0 ? 30.0 : thetan)))"

   while (installedp.contains("\(thetan)")) {
      installedp = "\((installedp == (String(cString:[98,0], encoding: .utf8)!) ? Int(thetan > 242783845.0 || thetan < -242783845.0 ? 57.0 : thetan) : installedp.count))"
      break
   }
        var presented = loadPersistedPublishedPosts()
        presented.append(
            VEAvatar(
                userId: userId,
                id: id,
                des: des,
                imageBaseName: imageBaseName,
                emojiType: emojiType,
                isLike: isLike
            )
        )
        guard let data = try? JSONEncoder().encode(presented) else { return }
        UserDefaults.standard.set(data, forKey: Key.persistedPublishedPosts)
    }

    
    static func removePublishedPostFromPersistence(postId: Int64) {
       var auth7: String! = String(cString: [109,97,110,105,112,117,108,97,116,101,0], encoding: .utf8)!
   repeat {
      auth7 = "\((auth7 == (String(cString:[49,0], encoding: .utf8)!) ? auth7.count : auth7.count))"
      if auth7 == (String(cString:[49,54,99,108,110,53,109,53,0], encoding: .utf8)!) {
         break
      }
   } while (auth7.count >= auth7.count) && (auth7 == (String(cString:[49,54,99,108,110,53,109,53,0], encoding: .utf8)!))

        var request = loadPersistedPublishedPosts()
        var doc: String?
        if let idx = request.firstIndex(where: { $0.id == postId }) {
            doc = request[idx].imageBaseName
            request.remove(at: idx)
            if let data = try? JSONEncoder().encode(request) {
                UserDefaults.standard.set(data, forKey: Key.persistedPublishedPosts)
            }
        }
        if let base = doc, let url = SS_PublishedPostMedia.imageFileURL(baseName: base) {
            try? FileManager.default.removeItem(at: url)
        }

        let reportf = loadPersistedPostLikes().filter { $0.postId != postId }
        if let data = try? JSONEncoder().encode(reportf) {
            UserDefaults.standard.set(data, forKey: Key.persistedPostLikes)
        }

        let product = loadPersistedComments().filter { $0.postId != postId }
        if let data = try? JSONEncoder().encode(product) {
            UserDefaults.standard.set(data, forKey: Key.persistedComments)
        }

        let quarter = loadPersistedPostReports().filter { $0.postId != postId }
        if let data = try? JSONEncoder().encode(quarter) {
            UserDefaults.standard.set(data, forKey: Key.persistedPostReports)
        }
    }

    private static func loadPersistedPublishedPosts() -> [VEAvatar] {
       var sortede: String! = String(cString: [108,97,112,110,100,122,0], encoding: .utf8)!
    var partnerm: String! = String(cString: [110,111,99,97,115,101,0], encoding: .utf8)!
   repeat {
      partnerm = "\(sortede.count)"
      if partnerm.count == 4341363 {
         break
      }
   } while (sortede != partnerm) && (partnerm.count == 4341363)

        guard let data = UserDefaults.standard.data(forKey: Key.persistedPublishedPosts) else { return [] }
        return (try? JSONDecoder().decode([VEAvatar].self, from: data)) ?? []
      partnerm.append("\(partnerm.count >> (Swift.min(labs(2), 3)))")
    }

    

    
    static func persistAllFollowStates() {
       var statusM: Int = 4
   if (statusM - statusM) <= 5 || 5 <= (statusM - statusM) {
       var codes1: Double = 3.0
       var description_aC: String! = String(cString: [100,98,108,113,117,111,116,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &description_aC) { pointer in
    
      }
         description_aC.append("\(1)")
      if description_aC.count > 2 {
         codes1 += (Double(description_aC == (String(cString:[112,0], encoding: .utf8)!) ? description_aC.count : Int(codes1 > 222358844.0 || codes1 < -222358844.0 ? 51.0 : codes1)))
      }
      statusM -= (Int(codes1 > 76095119.0 || codes1 < -76095119.0 ? 41.0 : codes1))
   }

        let messages = UserData.allUsersIncludingRegistered.filter(\.isFollowed).map(\.id).map(String.init)
        UserDefaults.standard.set(messages, forKey: Key.followedUserIds)
    }

    
    static func mergePersistedFollowStatesIntoLocalUsers() {
       var greenH: Float = 5.0
      greenH += (Float(Int(greenH > 131712919.0 || greenH < -131712919.0 ? 25.0 : greenH) / 3))

        guard let raw = UserDefaults.standard.stringArray(forKey: Key.followedUserIds) else { return }
        let nickname = Set(raw.compactMap { Int64($0) })
        for user in UserData.allUsersIncludingRegistered {
            user.isFollowed = nickname.contains(user.id)
        }
    }

    

    
    static func persistBlockedUserStates() {
       var submit1: Double = 4.0
   withUnsafeMutablePointer(to: &submit1) { pointer in
          _ = pointer.pointee
   }
   while (3.13 > (submit1 + 2.40)) {
      submit1 -= (Double(Int(submit1 > 137566090.0 || submit1 < -137566090.0 ? 1.0 : submit1) >> (Swift.min(1, labs(1)))))
      break
   }

        let messages = UserData.allUsersIncludingRegistered.filter(\.isBlock).map(\.id).map(String.init)
        UserDefaults.standard.set(messages, forKey: Key.blockedUserIds)
    }

    
    static func mergePersistedBlockStatesIntoLocalUsers() {
       var playingp: String! = String(cString: [115,119,105,116,99,104,101,114,0], encoding: .utf8)!
    var dayj: Double = 4.0
      playingp.append("\((playingp.count * Int(dayj > 36192477.0 || dayj < -36192477.0 ? 8.0 : dayj)))")

        guard let raw = UserDefaults.standard.stringArray(forKey: Key.blockedUserIds) else { return }
        let followedh = Set(raw.compactMap { Int64($0) })
        for user in UserData.allUsersIncludingRegistered {
            user.isBlock = followedh.contains(user.id)
        }
   while (!playingp.contains("\(dayj)")) {
      dayj += Double(1)
      break
   }
    }

    

    
    static func persistProfile(for user: VEScreen, name: String, customAvatarBaseName: String?) {
       var window_9c: Double = 5.0
   withUnsafeMutablePointer(to: &window_9c) { pointer in
    
   }
       var valueo: String! = String(cString: [108,105,98,109,0], encoding: .utf8)!
       var indexO: [Any]! = [52]
       var transactions9: Float = 0.0
          var existingP: String! = String(cString: [121,99,98,99,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &existingP) { pointer in
                _ = pointer.pointee
         }
          var hoursa: String! = String(cString: [97,108,108,111,119,0], encoding: .utf8)!
          var boundm: Double = 4.0
         transactions9 -= Float(valueo.count & indexO.count)
         existingP.append("\((Int(boundm > 138962196.0 || boundm < -138962196.0 ? 73.0 : boundm) >> (Swift.min(labs(Int(transactions9 > 311847788.0 || transactions9 < -311847788.0 ? 86.0 : transactions9)), 2))))")
         hoursa.append("\(existingP.count)")
         boundm -= Double(existingP.count * 2)
          var bottomT: [String: Any]! = [String(cString: [112,95,51,56,0], encoding: .utf8)!:4, String(cString: [115,105,122,101,109,109,0], encoding: .utf8)!:23]
         transactions9 /= Swift.max(1, (Float(Int(transactions9 > 379555902.0 || transactions9 < -379555902.0 ? 76.0 : transactions9))))
         bottomT = ["\(indexO.count)": valueo.count | 3]
         indexO.append((Int(transactions9 > 93264384.0 || transactions9 < -93264384.0 ? 32.0 : transactions9)))
      if (2 | valueo.count) >= 2 {
         valueo.append("\((3 % (Swift.max(9, Int(transactions9 > 372351068.0 || transactions9 < -372351068.0 ? 54.0 : transactions9)))))")
      }
         indexO = [valueo.count + 2]
      window_9c /= Swift.max(5, Double(valueo.count + indexO.count))

        user.name = name
        user.customAvatarBaseName = customAvatarBaseName
        var presented = loadPersistedProfiles().filter { $0.userId != user.id }
        presented.append(
            VEStore(
                userId: user.id,
                name: name,
                customAvatarBaseName: customAvatarBaseName,
                voiceUrl: user.voiceUrl
            )
        )
        guard let data = try? JSONEncoder().encode(presented) else { return }
        UserDefaults.standard.set(data, forKey: Key.persistedProfiles)
    }

    
    static func mergePersistedProfilesIntoLocalUsers() {
       var customZ: [Any]! = [String(cString: [116,114,105,109,109,105,110,103,0], encoding: .utf8)!, String(cString: [116,114,117,115,116,0], encoding: .utf8)!]
    var blockedS: Float = 2.0
   withUnsafeMutablePointer(to: &blockedS) { pointer in
          _ = pointer.pointee
   }
      blockedS /= Swift.max((Float(3 + Int(blockedS > 77329328.0 || blockedS < -77329328.0 ? 8.0 : blockedS))), 2)

        for profile in loadPersistedProfiles() {
            guard let user = UserData.user(withId: profile.userId) else { continue }
            user.name = profile.name
   repeat {
      blockedS -= (Float(Int(blockedS > 148845840.0 || blockedS < -148845840.0 ? 57.0 : blockedS) / 1))
      if 20562.0 == blockedS {
         break
      }
   } while (customZ.count >= (Int(blockedS > 14138429.0 || blockedS < -14138429.0 ? 18.0 : blockedS))) && (20562.0 == blockedS)
            user.customAvatarBaseName = profile.customAvatarBaseName
   for _ in 0 ..< 1 {
      customZ.append(customZ.count)
   }
            if let v = profile.voiceUrl {
                user.voiceUrl = v
            }
        }
    }

    private static func loadPersistedProfiles() -> [VEStore] {
       var tableN: Bool = true
   for _ in 0 ..< 2 {
      tableN = !tableN
   }

        guard let data = UserDefaults.standard.data(forKey: Key.persistedProfiles) else { return [] }
        return (try? JSONDecoder().decode([VEStore].self, from: data)) ?? []
    }

    

    
    static func persistComment(postId: Int64, userId: Int64, commit: String) {
       var repliesY: String! = String(cString: [100,101,115,99,114,105,112,116,105,111,110,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &repliesY) { pointer in
          _ = pointer.pointee
   }
    var ephemeralj: Bool = true
       var snapshotc: [String: Any]! = [String(cString: [105,112,118,0], encoding: .utf8)!:59, String(cString: [112,105,120,100,101,115,99,0], encoding: .utf8)!:96, String(cString: [115,111,100,105,115,99,111,110,110,101,99,116,0], encoding: .utf8)!:65]
      withUnsafeMutablePointer(to: &snapshotc) { pointer in
             _ = pointer.pointee
      }
       var homeS: String! = String(cString: [109,97,110,97,103,101,109,101,110,116,0], encoding: .utf8)!
       var pickerW: Bool = false
       var pricen: [String: Any]! = [String(cString: [109,105,100,101,113,117,97,108,105,122,101,114,0], encoding: .utf8)!:7, String(cString: [112,114,101,105,118,111,117,115,0], encoding: .utf8)!:97, String(cString: [114,97,100,105,117,115,0], encoding: .utf8)!:90]
      withUnsafeMutablePointer(to: &pricen) { pointer in
             _ = pointer.pointee
      }
      repeat {
         pickerW = 5 == snapshotc.keys.count || 5 == homeS.count
         if pickerW ? !pickerW : pickerW {
            break
         }
      } while (pickerW ? !pickerW : pickerW) && (homeS.contains("\(pickerW)"))
      if snapshotc.keys.count > 4 {
         snapshotc = ["\(pricen.keys.count)": homeS.count << (Swift.min(labs(2), 4))]
      }
         homeS = "\(snapshotc.values.count >> (Swift.min(homeS.count, 1)))"
      if !pickerW {
         pickerW = !pickerW
      }
       var type_ac: String! = String(cString: [118,105,115,105,98,105,108,105,116,105,101,115,0], encoding: .utf8)!
       _ = type_ac
      if 5 <= (snapshotc.keys.count & 5) {
          var likeh: Double = 1.0
          _ = likeh
          var enew_3bE: String! = String(cString: [100,105,103,114,97,112,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &enew_3bE) { pointer in
                _ = pointer.pointee
         }
          var iconO: Float = 1.0
         withUnsafeMutablePointer(to: &iconO) { pointer in
    
         }
          var commonsO: Double = 4.0
         withUnsafeMutablePointer(to: &commonsO) { pointer in
    
         }
          var millisecondj: Int = 2
         snapshotc = ["\(pickerW)": ((pickerW ? 3 : 5) * Int(commonsO > 107938647.0 || commonsO < -107938647.0 ? 77.0 : commonsO))]
         likeh /= Swift.max(3, (Double(Int(iconO > 220484457.0 || iconO < -220484457.0 ? 10.0 : iconO) % (Swift.max(type_ac.count, 8)))))
         enew_3bE.append("\((3 + Int(likeh > 315744193.0 || likeh < -315744193.0 ? 36.0 : likeh)))")
         iconO /= Swift.max(3, (Float(Int(commonsO > 356901836.0 || commonsO < -356901836.0 ? 31.0 : commonsO) ^ 1)))
         millisecondj -= (Int(likeh > 300098315.0 || likeh < -300098315.0 ? 53.0 : likeh))
      }
         pickerW = pricen.keys.count < 46 || !pickerW
      if homeS.count < 5 {
          var providerx: [String: Any]! = [String(cString: [100,114,97,103,103,97,98,108,101,0], encoding: .utf8)!:false]
          var purchasingR: String! = String(cString: [112,114,101,115,115,105,110,103,0], encoding: .utf8)!
          _ = purchasingR
          var launchG: Float = 3.0
          _ = launchG
          var dateo: String! = String(cString: [100,101,105,110,116,101,114,108,101,97,118,101,0], encoding: .utf8)!
          _ = dateo
         pickerW = purchasingR.count >= 84 && pricen.values.count >= 84
         providerx = ["\(launchG)": ((pickerW ? 2 : 1) / (Swift.max(10, Int(launchG > 295921807.0 || launchG < -295921807.0 ? 90.0 : launchG))))]
         dateo.append("\(2)")
      }
      ephemeralj = !pickerW

        guard let user = UserData.user(withId: userId) else { return }
        let delegate_s = VEDelegateBlack(user: user, commit: commit)
       var filer: String! = String(cString: [116,101,109,112,108,97,116,101,100,0], encoding: .utf8)!
       var timestampz: Double = 5.0
      while (4.51 < (timestampz + Double(filer.count))) {
         filer = "\((Int(timestampz > 355797037.0 || timestampz < -355797037.0 ? 61.0 : timestampz)))"
         break
      }
         filer = "\(filer.count ^ 2)"
      if (Int(timestampz > 182509009.0 || timestampz < -182509009.0 ? 34.0 : timestampz)) > filer.count {
         filer = "\(2 ^ filer.count)"
      }
         filer = "\(2)"
      for _ in 0 ..< 3 {
          var reported6: [String: Any]! = [String(cString: [108,111,117,100,115,112,101,97,107,101,114,0], encoding: .utf8)!:11, String(cString: [115,116,105,102,102,110,101,115,115,0], encoding: .utf8)!:53, String(cString: [118,97,108,105,100,97,116,111,114,0], encoding: .utf8)!:56]
          var queuea: Double = 4.0
          var i_counts: [Any]! = [23, 72]
          var launchh: String! = String(cString: [99,111,99,111,115,100,120,0], encoding: .utf8)!
         filer = "\(launchh.count)"
         reported6["\(i_counts.count)"] = i_counts.count ^ 1
         queuea += (Double(Int(queuea > 173723332.0 || queuea < -173723332.0 ? 36.0 : queuea)))
      }
         timestampz += (Double(Int(timestampz > 320614386.0 || timestampz < -320614386.0 ? 63.0 : timestampz)))
      ephemeralj = (30 <= ((ephemeralj ? repliesY.count : 30) / (Swift.max(repliesY.count, 10))))
        UserData.appendComment(postId: postId, comment: delegate_s)

        var presented = loadPersistedComments()
        presented.append(VEGirlRegister(postId: postId, userId: userId, commit: commit))
        guard let data = try? JSONEncoder().encode(presented) else { return }
        UserDefaults.standard.set(data, forKey: Key.persistedComments)
    }

    
    static func mergePersistedCommentsIntoLocalPosts() {
       var detailq: Double = 3.0
   while ((3.87 + detailq) > 5.9 && 3.87 > (detailq + detailq)) {
      detailq -= (Double(Int(detailq > 71846943.0 || detailq < -71846943.0 ? 96.0 : detailq)))
      break
   }

        for record in loadPersistedComments() {
            guard let commentUser = UserData.user(withId: record.userId),
                  let minutes = UserData.post(withId: record.postId) else { continue }
            let del = minutes.commons.contains {
                $0.user.id == record.userId && $0.commit == record.commit
            }
            guard !del else { continue }
            UserData.appendComment(
                postId: record.postId,
                comment: VEDelegateBlack(user: commentUser, commit: record.commit)
            )
        }
    }

    private static func loadPersistedComments() -> [VEGirlRegister] {
       var set2: [String: Any]! = [String(cString: [119,97,118,101,115,121,110,116,104,0], encoding: .utf8)!:70, String(cString: [115,111,114,116,0], encoding: .utf8)!:80, String(cString: [109,97,120,105,109,117,109,0], encoding: .utf8)!:29]
   while (!set2.values.contains { $0 as? Int == set2.count }) {
      set2 = ["\(set2.values.count)": 1]
      break
   }

        guard let data = UserDefaults.standard.data(forKey: Key.persistedComments) else { return [] }
        return (try? JSONDecoder().decode([VEGirlRegister].self, from: data)) ?? []
    }

    

    
    static func persistPostLike(postId: Int64, isLike: Bool) {
       var price1: [Any]! = [String(cString: [115,116,114,115,116,97,114,116,0], encoding: .utf8)!, String(cString: [115,116,114,101,97,109,105,110,103,0], encoding: .utf8)!]
    var configurationG: String! = String(cString: [110,101,116,119,111,114,107,0], encoding: .utf8)!
    _ = configurationG
   repeat {
      price1 = [configurationG.count & 1]
      if 324299 == price1.count {
         break
      }
   } while (324299 == price1.count) && ((4 * price1.count) > 3 || 5 > (4 * price1.count))

   repeat {
       var submitz: String! = String(cString: [116,114,117,116,104,0], encoding: .utf8)!
       var existingv: [String: Any]! = [String(cString: [116,114,107,110,0], encoding: .utf8)!:20.0]
       var girlJ: [String: Any]! = [String(cString: [115,121,109,98,111,108,105,122,101,0], encoding: .utf8)!:String(cString: [109,114,122,0], encoding: .utf8)!, String(cString: [99,111,111,108,100,111,119,110,0], encoding: .utf8)!:String(cString: [112,114,105,109,97,114,105,108,121,0], encoding: .utf8)!, String(cString: [102,105,108,101,116,105,109,101,0], encoding: .utf8)!:String(cString: [118,116,101,110,99,0], encoding: .utf8)!]
       var attributeso: String! = String(cString: [98,111,100,101,114,0], encoding: .utf8)!
         girlJ[attributeso] = attributeso.count / 2
          var screenP: [String: Any]! = [String(cString: [114,109,117,108,116,105,112,108,105,99,97,116,105,111,110,0], encoding: .utf8)!:85, String(cString: [97,115,115,111,99,105,97,116,105,111,110,115,0], encoding: .utf8)!:23, String(cString: [99,108,97,117,115,101,0], encoding: .utf8)!:51]
          var emptyp: Double = 3.0
         attributeso = "\(2)"
         screenP["\(submitz)"] = existingv.keys.count
         emptyp -= Double(screenP.keys.count ^ submitz.count)
          var hidesy: Bool = false
         attributeso = "\((3 + (hidesy ? 5 : 1)))"
      repeat {
         girlJ["\(attributeso)"] = girlJ.values.count
         if girlJ.count == 2213111 {
            break
         }
      } while (girlJ.count == 2213111) && (girlJ["\(existingv.values.count)"] != nil)
         girlJ = [attributeso: 1 - attributeso.count]
       var follown: String! = String(cString: [115,105,103,104,0], encoding: .utf8)!
       _ = follown
       var customo: String! = String(cString: [109,100,110,115,0], encoding: .utf8)!
         follown.append("\(existingv.keys.count)")
          var reverse3: Double = 1.0
          var userdefaultI: String! = String(cString: [99,111,110,116,105,110,117,101,115,0], encoding: .utf8)!
         attributeso.append("\(((String(cString:[68,0], encoding: .utf8)!) == userdefaultI ? userdefaultI.count : Int(reverse3 > 304693173.0 || reverse3 < -304693173.0 ? 44.0 : reverse3)))")
         customo = "\(1 | girlJ.keys.count)"
      price1 = [1 | price1.count]
      if price1.count == 2329843 {
         break
      }
   } while (price1.count == 2329843) && (price1.count > configurationG.count)
        UserData.setPostLike(postId: postId, isLike: isLike)
        syncPublishedPostLikeIfNeeded(postId: postId, isLike: isLike)

        var presented = loadPersistedPostLikes().filter { $0.postId != postId }
        presented.append(VENewsSettings(postId: postId, isLike: isLike))
        guard let data = try? JSONEncoder().encode(presented) else { return }
        UserDefaults.standard.set(data, forKey: Key.persistedPostLikes)
    }

    
    static func mergePersistedPostLikesIntoLocalPosts() {
       var horizontalc: String! = String(cString: [97,110,103,108,101,100,0], encoding: .utf8)!
    var main_m8: String! = String(cString: [102,111,114,109,97,116,116,105,110,103,0], encoding: .utf8)!
   while (main_m8.count < horizontalc.count) {
      main_m8 = "\(main_m8.count & horizontalc.count)"
      break
   }

        for record in loadPersistedPostLikes() {
            UserData.setPostLike(postId: record.postId, isLike: record.isLike)
            syncPublishedPostLikeIfNeeded(postId: record.postId, isLike: record.isLike)
        }
    }

    private static func loadPersistedPostLikes() -> [VENewsSettings] {
       var self_7_3: [Any]! = [String(cString: [97,118,97,105,108,97,98,105,108,105,116,121,0], encoding: .utf8)!]
      self_7_3 = [self_7_3.count % 1]

        guard let data = UserDefaults.standard.data(forKey: Key.persistedPostLikes) else { return [] }
        return (try? JSONDecoder().decode([VENewsSettings].self, from: data)) ?? []
    }

    private static func syncPublishedPostLikeIfNeeded(postId: Int64, isLike: Bool) {
       var localet: Bool = true
   repeat {
       var layout2: String! = String(cString: [115,116,101,109,109,101,114,0], encoding: .utf8)!
       _ = layout2
       var selk: [Any]! = [2, 25, 70]
       _ = selk
       var videoV: [String: Any]! = [String(cString: [110,117,109,112,97,100,0], encoding: .utf8)!:String(cString: [114,116,99,0], encoding: .utf8)!, String(cString: [114,117,110,108,111,111,112,0], encoding: .utf8)!:String(cString: [99,111,117,108,100,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &videoV) { pointer in
    
      }
         selk = [2]
      if 4 == (selk.count >> (Swift.min(labs(1), 2))) {
          var sortedR: Bool = true
         selk = [((sortedR ? 2 : 2))]
      }
      while (selk.count >= layout2.count) {
          var serviceM: String! = String(cString: [100,117,109,0], encoding: .utf8)!
          var workY: [Any]! = [58, 1]
         withUnsafeMutablePointer(to: &workY) { pointer in
                _ = pointer.pointee
         }
          var max_bof: String! = String(cString: [102,114,97,109,101,115,105,122,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &max_bof) { pointer in
                _ = pointer.pointee
         }
          var distanceh: [String: Any]! = [String(cString: [115,107,101,116,99,104,0], encoding: .utf8)!:5, String(cString: [115,101,99,116,105,111,110,0], encoding: .utf8)!:42]
         selk.append((serviceM == (String(cString:[98,0], encoding: .utf8)!) ? videoV.count : serviceM.count))
         workY = [(max_bof == (String(cString:[76,0], encoding: .utf8)!) ? max_bof.count : distanceh.count)]
         distanceh = ["\(distanceh.keys.count)": distanceh.values.count]
         break
      }
      if layout2.count >= selk.count {
         layout2 = "\(selk.count >> (Swift.min(layout2.count, 1)))"
      }
         selk.append(3 | videoV.count)
      if (videoV.count + selk.count) == 3 {
          var whenF: Int = 3
          var bundleK: [Any]! = [68.0]
          var commentsY: [String: Any]! = [String(cString: [115,105,103,101,120,112,0], encoding: .utf8)!:92, String(cString: [115,116,114,117,99,116,115,0], encoding: .utf8)!:56]
         videoV["\(whenF)"] = videoV.keys.count
         bundleK.append(commentsY.count >> (Swift.min(labs(3), 3)))
         commentsY = ["\(videoV.values.count)": 1 | videoV.values.count]
      }
      for _ in 0 ..< 3 {
         layout2.append("\(((String(cString:[120,0], encoding: .utf8)!) == layout2 ? layout2.count : videoV.values.count))")
      }
         selk = [1 >> (Swift.min(4, selk.count))]
      for _ in 0 ..< 2 {
         selk = [selk.count + 2]
      }
      localet = (String(cString:[117,0], encoding: .utf8)!) == layout2 || videoV.keys.count >= 29
      if localet ? !localet : localet {
         break
      }
   } while (localet ? !localet : localet) && (!localet)

        var presented = loadPersistedPublishedPosts()
        guard let index = presented.firstIndex(where: { $0.id == postId }) else { return }
        let existing = presented[index]
        presented[index] = VEAvatar(
            userId: existing.userId,
            id: existing.id,
            des: existing.des,
            imageBaseName: existing.imageBaseName,
            emojiType: existing.emojiType,
            isLike: isLike
        )
        guard let data = try? JSONEncoder().encode(presented) else { return }
        UserDefaults.standard.set(data, forKey: Key.persistedPublishedPosts)
    }

    

    
    static func persistPostReport(postId: Int64) {
       var dimU: String! = String(cString: [100,101,99,111,109,112,114,101,115,115,0], encoding: .utf8)!
    _ = dimU
      dimU = "\(dimU.count - dimU.count)"

        UserData.setPostReported(postId: postId, isReport: true)
        let icon = VE_CurrentUser.user?.id
        var presented = loadPersistedPostReports()
        let old = presented.contains { $0.postId == postId && $0.reporterUserId == icon }
        guard !old else { return }
        presented.append(VEToolPlayer(postId: postId, reporterUserId: icon))
        guard let data = try? JSONEncoder().encode(presented) else { return }
        UserDefaults.standard.set(data, forKey: Key.persistedPostReports)
    }

    
    static func mergePersistedPostReportsIntoLocalPosts() {
       var main_qp: Float = 5.0
    var completionK: Float = 4.0
    _ = completionK
   for _ in 0 ..< 2 {
       var homeD: String! = String(cString: [115,116,121,112,0], encoding: .utf8)!
       var blockedh: [String: Any]! = [String(cString: [105,100,102,97,0], encoding: .utf8)!:17, String(cString: [119,104,105,108,101,0], encoding: .utf8)!:94]
       var diameterp: String! = String(cString: [114,101,99,111,109,112,117,116,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &diameterp) { pointer in
             _ = pointer.pointee
      }
         homeD = "\(1 + homeD.count)"
          var closestJ: String! = String(cString: [116,97,110,103,101,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &closestJ) { pointer in
    
         }
         blockedh["\(diameterp)"] = diameterp.count & blockedh.keys.count
         closestJ.append("\(blockedh.count)")
      for _ in 0 ..< 1 {
         homeD.append("\(2)")
      }
      while (diameterp != String(cString:[100,0], encoding: .utf8)! || homeD.count == 4) {
          var processedU: [String: Any]! = [String(cString: [111,110,121,120,100,0], encoding: .utf8)!:58, String(cString: [115,99,101,110,101,0], encoding: .utf8)!:46, String(cString: [112,97,99,101,100,0], encoding: .utf8)!:21]
          var playingj: String! = String(cString: [109,101,109,120,0], encoding: .utf8)!
          var interval_04A: String! = String(cString: [112,114,101,118,111,117,115,0], encoding: .utf8)!
         diameterp = "\((homeD == (String(cString:[116,0], encoding: .utf8)!) ? homeD.count : blockedh.count))"
         processedU = [diameterp: diameterp.count]
         playingj.append("\(3)")
         interval_04A = "\(processedU.keys.count)"
         break
      }
      while (homeD.contains("\(blockedh.keys.count)")) {
         blockedh[diameterp] = 2 | diameterp.count
         break
      }
         diameterp.append("\(homeD.count)")
         homeD.append("\(blockedh.keys.count)")
      repeat {
         homeD.append("\(homeD.count)")
         if homeD.count == 978904 {
            break
         }
      } while (homeD.count == 978904) && (1 < (homeD.count | blockedh.count) || (1 | blockedh.count) < 1)
       var nanoz: String! = String(cString: [115,101,103,109,101,110,116,117,114,108,110,111,100,101,0], encoding: .utf8)!
       var listb: String! = String(cString: [109,105,115,115,101,115,0], encoding: .utf8)!
         nanoz = "\(1 - diameterp.count)"
         listb = "\((diameterp == (String(cString:[53,0], encoding: .utf8)!) ? blockedh.values.count : diameterp.count))"
      completionK -= Float(blockedh.values.count)
   }

        for record in loadPersistedPostReports() {
            UserData.setPostReported(postId: record.postId, isReport: true)
        }
   for _ in 0 ..< 3 {
      main_qp /= Swift.max((Float(Int(completionK > 145057195.0 || completionK < -145057195.0 ? 43.0 : completionK) + 3)), 3)
   }
    }

    private static func loadPersistedPostReports() -> [VEToolPlayer] {
       var audiog: Int = 4
      audiog &= audiog

        guard let data = UserDefaults.standard.data(forKey: Key.persistedPostReports) else { return [] }
        return (try? JSONDecoder().decode([VEToolPlayer].self, from: data)) ?? []
    }
}
