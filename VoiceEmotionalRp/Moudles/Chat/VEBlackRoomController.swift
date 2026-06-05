
import Foundation

import UIKit

private enum VE_FriendTab: Int, CaseIterable {
    case information
    case friends
    case apply

    var title: String {
       var partnerf: [String: Any]! = [String(cString: [109,111,110,116,0], encoding: .utf8)!:90, String(cString: [101,120,115,121,0], encoding: .utf8)!:58, String(cString: [105,110,100,105,110,103,0], encoding: .utf8)!:19]
      partnerf["\(partnerf.count)"] = 1 / (Swift.max(2, partnerf.values.count))

        switch self {
        case .information: return "information"
        case .friends: return "Friends"
        case .apply: return "Apply"
        }
    }
}

private struct VELegalItem {
    let peerUserId: Int64
    let name: String
    let date: String
    let preview: String
    let hasUnread: Bool
    let avatarAssetName: String?
}

private struct VECatalogItem {
    let peerUserId: Int64
    let name: String
    let avatarAssetName: String?
}

private struct VEOrbitExtensionItem {
    let name: String
    var isFollowed: Bool
}

class VEBlackRoomController: VELoginContactController, UITableViewDataSource, UITableViewDelegate {

    private var selectedTab: VE_FriendTab = .information {
        didSet {
       var addN: Float = 2.0
    var modityo: String! = String(cString: [114,105,110,103,98,97,99,107,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &modityo) { pointer in
          _ = pointer.pointee
   }
      addN -= (Float(Int(addN > 14177868.0 || addN < -14177868.0 ? 21.0 : addN)))
   while (4 >= modityo.count || 4 >= modityo.count) {
      modityo.append("\(modityo.count)")
      break
   }
 updateSegmentAppearance() }
    }

    private var informationItems: [VELegalItem] = []

    private var friendsItems: [VECatalogItem] = []

    private var applyItems: [VEOrbitExtensionItem] = []

    private lazy var segmentButtons: [UIButton] = VE_FriendTab.allCases.map { tab in
        let button = UIButton(type: .custom)
        button.tag = tab.rawValue
        button.titleLabel?.font = .systemFont(ofSize: 14, weight: .medium)
        button.setTitle(tab.title, for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.setTitleColor(.white, for: .selected)
        button.layer.cornerRadius = 8
        button.layer.masksToBounds = true
        button.addTarget(self, action: #selector(segmentTapped(_:)), for: .touchUpInside)
        return button
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var e_countt: Double = 4.0
    var loggedJ: Float = 4.0
      e_countt -= (Double(3 * Int(e_countt > 220829733.0 || e_countt < -220829733.0 ? 16.0 : e_countt)))
   if 4.46 < loggedJ {
       var dated: Float = 4.0
       var pathsK: [Any]! = [40, 66, 60]
       var mapped0: [String: Any]! = [String(cString: [97,116,116,97,99,104,109,101,110,116,115,0], encoding: .utf8)!:String(cString: [116,109,109,98,0], encoding: .utf8)!]
       var calendar9: String! = String(cString: [97,114,109,118,0], encoding: .utf8)!
      if 1 <= (mapped0.keys.count << (Swift.min(calendar9.count, 5))) {
         mapped0 = ["\(pathsK.count)": (Int(dated > 340683363.0 || dated < -340683363.0 ? 24.0 : dated))]
      }
         mapped0[calendar9] = calendar9.count
         calendar9.append("\(3)")
      if (calendar9.count + 2) <= 5 || 2 <= (mapped0.values.count + calendar9.count) {
         mapped0 = ["\(pathsK.count)": pathsK.count]
      }
      repeat {
         dated /= Swift.max((Float((String(cString:[117,0], encoding: .utf8)!) == calendar9 ? mapped0.keys.count : calendar9.count)), 3)
         if dated == 92021.0 {
            break
         }
      } while (4.13 == dated) && (dated == 92021.0)
         mapped0 = ["\(pathsK.count)": 1 - pathsK.count]
      for _ in 0 ..< 1 {
         pathsK = [(Int(dated > 253877818.0 || dated < -253877818.0 ? 48.0 : dated) | 1)]
      }
         mapped0[calendar9] = 1 * pathsK.count
      for _ in 0 ..< 2 {
          var duration3: Double = 0.0
          _ = duration3
          var installedm: Double = 4.0
          var nanosecondsl: Double = 3.0
         dated += (Float(Int(nanosecondsl > 256290331.0 || nanosecondsl < -256290331.0 ? 79.0 : nanosecondsl)))
         duration3 /= Swift.max(Double(1), 5)
         installedm += (Double(Int(nanosecondsl > 111437275.0 || nanosecondsl < -111437275.0 ? 85.0 : nanosecondsl)))
      }
         pathsK.append(mapped0.keys.count)
         pathsK = [2]
      for _ in 0 ..< 2 {
         calendar9.append("\(pathsK.count + 2)")
      }
      loggedJ /= Swift.max(1, (Float(Int(e_countt > 202938071.0 || e_countt < -202938071.0 ? 28.0 : e_countt) << (Swift.min(4, labs(3))))))
   }

return         currentRowCount()
    }


    private func refreshEmptyVisibility() {
       var universal2: String! = String(cString: [103,111,108,100,101,110,0], encoding: .utf8)!
      universal2.append("\(2)")

        let norm: Bool
        switch selectedTab {
        case .information: norm = informationItems.count > 0
        case .friends: norm = friendsItems.count > 0
        case .apply: norm = applyItems.count > 0
        }
        emptyV.isHidden = norm
    }


    private func reloadInformationFromStore() {
       var guidev: [String: Any]! = [String(cString: [108,111,103,105,115,116,105,99,0], encoding: .utf8)!:String(cString: [118,105,118,111,0], encoding: .utf8)!]
    var send8: Int = 0
      guidev = ["\(guidev.count)": 2]

   if (send8 % 2) == 3 && (guidev.keys.count % 2) == 4 {
      guidev["\(send8)"] = send8
   }
        informationItems = VE_ChatLocalStore.conversationSummaries()
            .filter { summary in
                guard let peer = UserData.user(withId: summary.peerUserId) else { return true }
                return !peer.isBlock
            }
            .map {
                VELegalItem(
                    peerUserId: $0.peerUserId,
                    name: $0.name,
                    date: $0.dateDisplay,
                    preview: $0.preview,
                    hasUnread: $0.hasUnread,
                    avatarAssetName: $0.avatarAssetName
                )
            }
        if selectedTab == .information {
            tableView.reloadData()
        }
        refreshEmptyVisibility()
    }


    private func didTapFollow(at index: Int) {
       var colorJ: Bool = true
   while (colorJ) {
      colorJ = (colorJ ? !colorJ : colorJ)
      break
   }

        guard !applyItems[index].isFollowed else { return }
        applyItems[index].isFollowed = true
        tableView.reloadRows(at: [IndexPath(row: index, section: 0)], with: .none)
    }


    override func viewWillAppear(_ animated: Bool) {
       var namey: String! = String(cString: [111,115,116,114,101,97,109,0], encoding: .utf8)!
       var universalT: Int = 1
       var rawh: Bool = false
       _ = rawh
       var self_nP: String! = String(cString: [109,97,105,108,99,104,105,109,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &self_nP) { pointer in
             _ = pointer.pointee
      }
      while ((self_nP.count / (Swift.max(3, 7))) == 3 || 3 == (universalT / 3)) {
         universalT += universalT << (Swift.min(self_nP.count, 1))
         break
      }
         self_nP.append("\(((rawh ? 3 : 1)))")
      for _ in 0 ..< 1 {
         universalT -= 3
      }
          var legalV: String! = String(cString: [99,116,120,105,100,120,105,110,99,0], encoding: .utf8)!
          var shadowT: [String: Any]! = [String(cString: [100,111,110,101,0], encoding: .utf8)!:[23, 65, 88]]
         rawh = self_nP.contains("\(rawh)")
         legalV = "\((3 * (rawh ? 2 : 5)))"
         shadowT[self_nP] = legalV.count
         rawh = 77 < universalT
         rawh = universalT >= 54
         universalT &= (1 | (rawh ? 2 : 1))
      while ((universalT % (Swift.max(8, self_nP.count))) < 1 && 1 < (1 % (Swift.max(10, universalT)))) {
         self_nP = "\((universalT * (rawh ? 2 : 3)))"
         break
      }
      while (3 == self_nP.count) {
         rawh = (((rawh ? self_nP.count : 42) ^ self_nP.count) >= 42)
         break
      }
      namey = "\(namey.count)"

        super.viewWillAppear(animated)
        reloadInformationFromStore()
        reloadFriendsFromUserData()
        if selectedTab == .friends {
            tableView.reloadData()
        }
        refreshEmptyVisibility()
    }


    private func setupUI() {
       var recordingy: String! = String(cString: [109,97,105,110,110,101,116,0], encoding: .utf8)!
    var commitf: String! = String(cString: [112,108,111,116,116,101,114,0], encoding: .utf8)!
    _ = commitf
      commitf.append("\((recordingy == (String(cString:[122,0], encoding: .utf8)!) ? recordingy.count : commitf.count))")

        view.addSubview(titleView)
        view.addSubview(segmentContainer)
        segmentButtons.forEach { segmentContainer.addSubview($0) }
        view.addSubview(tableView)
        view.addSubview(emptyV)
    }


    func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
       var closeF: Bool = true
    var emojiO: [String: Any]! = [String(cString: [100,117,112,108,105,99,97,116,101,115,0], encoding: .utf8)!:12, String(cString: [109,98,117,102,115,0], encoding: .utf8)!:76, String(cString: [115,105,110,107,0], encoding: .utf8)!:89]
   while (1 < (emojiO.count % (Swift.max(4, 5)))) {
      closeF = emojiO.keys.count <= 66
      break
   }

        guard selectedTab == .information else { return nil }
        let delete = UIContextualAction(style: .destructive, title: nil) { [weak self] _, _, completion in
            guard let self else {
                completion(false)
   repeat {
      closeF = (87 > (emojiO.count * (closeF ? 87 : emojiO.count)))
      if closeF ? !closeF : closeF {
         break
      }
   } while (closeF ? !closeF : closeF) && (emojiO.values.count == 3)
                return
            }
            let informationZ = self.informationItems[indexPath.row].peerUserId
            self.informationItems.remove(at: indexPath.row)
            VE_ChatLocalStore.removeThread(peerId: informationZ)
            tableView.deleteRows(at: [indexPath], with: .automatic)
            completion(true)
        }
        delete.image = UIImage(systemName: "trash.fill")
        delete.backgroundColor = UIColor(red: 0.92, green: 0.26, blue: 0.28, alpha: 1.0)
        return UISwipeActionsConfiguration(actions: [delete])
    }


    @objc private func segmentTapped(_ sender: UIButton) {
       var empty8: String! = String(cString: [111,97,117,116,104,0], encoding: .utf8)!
   if empty8 != String(cString:[70,0], encoding: .utf8)! {
      empty8.append("\(empty8.count * empty8.count)")
   }

        guard let tab = VE_FriendTab(rawValue: sender.tag), tab != selectedTab else { return }
        selectedTab = tab
        updateSegmentAppearance()
        if tab == .information {
            reloadInformationFromStore()
        } else {
            if tab == .friends {
                reloadFriendsFromUserData()
            }
            tableView.reloadData()
        }
        refreshEmptyVisibility()
    }


    private func didTapChat(at index: Int) {
       var self_7x: String! = String(cString: [101,116,97,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &self_7x) { pointer in
    
   }
    var had4: Double = 3.0
   withUnsafeMutablePointer(to: &had4) { pointer in
          _ = pointer.pointee
   }
    var apple5: Double = 0.0
      apple5 /= Swift.max(2, (Double(Int(had4 > 175030486.0 || had4 < -175030486.0 ? 72.0 : had4) & 1)))

        guard friendsItems.indices.contains(index) else { return }
        let informationZ = friendsItems[index].peerUserId
        guard let user = UserData.user(withId: informationZ) else { return }
        let field = VERegisterController()
      apple5 /= Swift.max(Double(3 + self_7x.count), 3)
        field.conversationPeerId = user.id
      had4 *= (Double(Int(had4 > 93970036.0 || had4 < -93970036.0 ? 52.0 : had4)))
        field.roomTitle = user.name
       var authorC: String! = String(cString: [105,105,114,102,105,108,116,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &authorC) { pointer in
    
      }
       var storeR: String! = String(cString: [115,105,110,107,115,0], encoding: .utf8)!
       var record4: String! = String(cString: [115,99,116,101,0], encoding: .utf8)!
          var buttonsC: String! = String(cString: [105,100,101,110,116,105,116,121,0], encoding: .utf8)!
         storeR = "\(1 >> (Swift.min(3, storeR.count)))"
         buttonsC.append("\(((String(cString:[80,0], encoding: .utf8)!) == authorC ? storeR.count : authorC.count))")
         authorC = "\(authorC.count ^ storeR.count)"
         record4 = "\(storeR.count)"
      self_7x = "\(1)"
        field.roomAvatar = user.resolvedAvatarUIImage()
        navigationController?.pushViewController(field, animated: true)
    }


    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       var desb: String! = String(cString: [109,105,114,114,111,114,101,100,0], encoding: .utf8)!
    _ = desb
   for _ in 0 ..< 3 {
      desb.append("\((desb == (String(cString:[67,0], encoding: .utf8)!) ? desb.count : desb.count))")
   }

        tableView.deselectRow(at: indexPath, animated: true)
        switch selectedTab {
        case .information:
            guard informationItems.indices.contains(indexPath.row) else { return }
            let identifierItem = informationItems[indexPath.row]
            let field = VERegisterController()
            field.conversationPeerId = identifierItem.peerUserId
            field.roomTitle = identifierItem.name
            if let n = identifierItem.avatarAssetName, let img = n.toImage {
                field.roomAvatar = img
            } else if let u = UserData.user(withId: identifierItem.peerUserId) {
                field.roomAvatar = u.resolvedAvatarUIImage()
            }
            navigationController?.pushViewController(field, animated: true)
        case .friends:
            didTapChat(at: indexPath.row)
        case .apply:
            break
        }
    }


    override func viewDidLoad() {
       var userdefault2: String! = String(cString: [99,101,110,116,114,111,105,100,115,0], encoding: .utf8)!
    var followedc: String! = String(cString: [105,110,108,101,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &followedc) { pointer in
    
   }
      userdefault2.append("\((userdefault2 == (String(cString:[117,0], encoding: .utf8)!) ? userdefault2.count : followedc.count))")

      followedc = "\((followedc == (String(cString:[65,0], encoding: .utf8)!) ? followedc.count : followedc.count))"
        super.viewDidLoad()

        setupUI()
        setupConstraints()
        setupEvents()
        updateSegmentAppearance()
        reloadInformationFromStore()
        reloadFriendsFromUserData()
        refreshEmptyVisibility()
    }


    private func setupEvents() {
       var reportu: Bool = false
   withUnsafeMutablePointer(to: &reportu) { pointer in
    
   }
   if !reportu {
       var tapN: Int = 3
      withUnsafeMutablePointer(to: &tapN) { pointer in
    
      }
       var containerm: [String: Any]! = [String(cString: [104,112,97,114,97,109,115,0], encoding: .utf8)!:0, String(cString: [117,110,99,104,101,99,107,101,100,0], encoding: .utf8)!:62]
       var mailh: Int = 1
          var audioS: Float = 4.0
          _ = audioS
          var spacingA: Int = 2
         mailh &= 1
         audioS -= Float(3)
         spacingA /= Swift.max(2, (tapN + Int(audioS > 94069662.0 || audioS < -94069662.0 ? 91.0 : audioS)))
       var hours1: Double = 4.0
       var k_products7: Double = 1.0
      while (k_products7 <= hours1) {
         k_products7 -= Double(containerm.keys.count & 3)
         break
      }
         mailh /= Swift.max((2 & Int(k_products7 > 123168514.0 || k_products7 < -123168514.0 ? 30.0 : k_products7)), 4)
      repeat {
         mailh &= mailh
         if mailh == 4587124 {
            break
         }
      } while (mailh == 4587124) && (5 <= (mailh / (Swift.max(Int(k_products7 > 346204427.0 || k_products7 < -346204427.0 ? 15.0 : k_products7), 2))) || 3.85 <= (k_products7 / 5.85))
         containerm = ["\(containerm.keys.count)": 3]
      if 5.45 == hours1 {
          var idxN: Float = 3.0
         withUnsafeMutablePointer(to: &idxN) { pointer in
    
         }
          var dims: String! = String(cString: [109,101,114,103,101,0], encoding: .utf8)!
          _ = dims
          var recordC: Double = 0.0
         hours1 /= Swift.max(1, Double(2))
         idxN += Float(1 >> (Swift.min(labs(tapN), 2)))
         dims.append("\(1 % (Swift.max(1, tapN)))")
         recordC -= (Double(Int(k_products7 > 308857522.0 || k_products7 < -308857522.0 ? 70.0 : k_products7)))
      }
      if containerm.keys.contains("\(k_products7)") {
         containerm["\(tapN)"] = mailh
      }
       var insetB: String! = String(cString: [98,121,116,101,108,101,110,0], encoding: .utf8)!
         insetB = "\((2 ^ Int(hours1 > 144458445.0 || hours1 < -144458445.0 ? 43.0 : hours1)))"
      reportu = tapN >= mailh
   }

        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(VEToolCell.self, forCellReuseIdentifier: VEToolCell.reuseIdentifier)
        tableView.register(VEOrbitCell.self, forCellReuseIdentifier: VEOrbitCell.reuseIdentifier)
        tableView.register(VEPartnersCell.self, forCellReuseIdentifier: VEPartnersCell.reuseIdentifier)
    }


    private func updateSegmentAppearance() {
       var includingu: Double = 2.0
    var providerU: [String: Any]! = [String(cString: [115,116,121,108,101,0], encoding: .utf8)!:16]
      includingu -= (Double(Int(includingu > 63837875.0 || includingu < -63837875.0 ? 94.0 : includingu) >> (Swift.min(providerU.count, 5))))

        for button in segmentButtons {
            let red = button.tag == selectedTab.rawValue
      providerU["\(includingu)"] = 1
            button.isSelected = red
            button.backgroundColor = red ? VE_FriendTab.segmentSelectedFill : .clear
        }
    }


    private func currentRowCount() -> Int {
       var componentsj: Double = 4.0
      componentsj += (Double(Int(componentsj > 216170048.0 || componentsj < -216170048.0 ? 7.0 : componentsj)))

        switch selectedTab {
        case .information: return informationItems.count
        case .friends: return friendsItems.count
        case .apply: return applyItems.count
        }
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var credentialQ: Double = 2.0
    var commonsC: String! = String(cString: [116,119,111,109,0], encoding: .utf8)!
   repeat {
      commonsC.append("\(commonsC.count % 3)")
      if commonsC.count == 3706521 {
         break
      }
   } while (commonsC.count == 3706521) && (credentialQ <= 5.16)

       var persisted8: Bool = false
       var horizontalu: String! = String(cString: [118,105,100,101,111,116,111,111,108,98,111,120,0], encoding: .utf8)!
       var purchasing0: String! = String(cString: [99,101,110,99,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var displayedj: Int = 3
          var trimmed2: Double = 4.0
          var extension_7pu: String! = String(cString: [115,101,115,115,105,111,110,105,100,0], encoding: .utf8)!
          var authoredS: Int = 1
         purchasing0.append("\(((persisted8 ? 3 : 1)))")
         displayedj -= 2
         trimmed2 /= Swift.max((Double(displayedj >> (Swift.min(labs(Int(trimmed2 > 379645281.0 || trimmed2 < -379645281.0 ? 9.0 : trimmed2)), 4)))), 4)
         extension_7pu = "\(3 ^ extension_7pu.count)"
         authoredS ^= purchasing0.count * 2
      }
      for _ in 0 ..< 2 {
          var servicex: [String: Any]! = [String(cString: [114,101,100,105,114,101,99,116,0], encoding: .utf8)!:41, String(cString: [118,97,116,97,114,0], encoding: .utf8)!:36]
         withUnsafeMutablePointer(to: &servicex) { pointer in
                _ = pointer.pointee
         }
          var friends_: String! = String(cString: [103,101,110,101,114,97,116,101,100,0], encoding: .utf8)!
         horizontalu.append("\(horizontalu.count)")
         servicex[purchasing0] = servicex.keys.count
         friends_.append("\(((String(cString:[119,0], encoding: .utf8)!) == horizontalu ? (persisted8 ? 3 : 5) : horizontalu.count))")
      }
         horizontalu = "\(horizontalu.count >> (Swift.min(purchasing0.count, 3)))"
          var angularD: Float = 1.0
         horizontalu = "\(((String(cString:[113,0], encoding: .utf8)!) == purchasing0 ? purchasing0.count : Int(angularD > 80815781.0 || angularD < -80815781.0 ? 45.0 : angularD)))"
      if persisted8 && horizontalu.count >= 1 {
         persisted8 = horizontalu.count > 93
      }
      if horizontalu.hasPrefix("\(persisted8)") {
         horizontalu = "\(2)"
      }
          var legalu: String! = String(cString: [104,97,115,0], encoding: .utf8)!
          var internal_vj2: String! = String(cString: [104,105,103,104,101,115,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &internal_vj2) { pointer in
    
         }
         persisted8 = !persisted8
         legalu.append("\(2)")
         internal_vj2 = "\(horizontalu.count - legalu.count)"
      for _ in 0 ..< 1 {
         horizontalu = "\(((String(cString:[97,0], encoding: .utf8)!) == purchasing0 ? (persisted8 ? 5 : 3) : purchasing0.count))"
      }
       var personw: String! = String(cString: [97,117,116,111,100,111,119,110,108,111,97,100,0], encoding: .utf8)!
       var weekend9: String! = String(cString: [97,115,102,114,116,112,0], encoding: .utf8)!
         personw.append("\(horizontalu.count & personw.count)")
         weekend9 = "\(horizontalu.count ^ purchasing0.count)"
      credentialQ -= (Double(commonsC == (String(cString:[76,0], encoding: .utf8)!) ? commonsC.count : Int(credentialQ > 5410000.0 || credentialQ < -5410000.0 ? 1.0 : credentialQ)))
        switch selectedTab {
        case .information:
            guard let cell = tableView.dequeueReusableCell(withIdentifier: VEToolCell.reuseIdentifier, for: indexPath) as? VEToolCell else {
                return UITableViewCell()
            }
            cell.configure(item: informationItems[indexPath.row])
            return cell
        case .friends:
            guard let cell = tableView.dequeueReusableCell(withIdentifier: VEOrbitCell.reuseIdentifier, for: indexPath) as? VEOrbitCell else {
                return UITableViewCell()
            }
            let identifierItem = friendsItems[indexPath.row]
            cell.configure(name: identifierItem.name, avatarAssetName: identifierItem.avatarAssetName) { [weak self] in
                self?.didTapChat(at: indexPath.row)
            }
            return cell
        case .apply:
            guard let cell = tableView.dequeueReusableCell(withIdentifier: VEPartnersCell.reuseIdentifier, for: indexPath) as? VEPartnersCell else {
                return UITableViewCell()
            }
            cell.configure(item: applyItems[indexPath.row]) { [weak self] in
                self?.didTapFollow(at: indexPath.row)
            }
            return cell
        }
    }


    private func reloadFriendsFromUserData() {
       var helloJ: String! = String(cString: [112,97,99,107,0], encoding: .utf8)!
    _ = helloJ
    var fallbackm: Bool = false
   withUnsafeMutablePointer(to: &fallbackm) { pointer in
    
   }
   while (!helloJ.hasPrefix("\(fallbackm)")) {
      fallbackm = helloJ.count == 95
      break
   }

   for _ in 0 ..< 3 {
      helloJ = "\(3 * helloJ.count)"
   }
        friendsItems = UserData.localUsers
            .filter { $0.isFollowed && !$0.isBlock }
            .map { VECatalogItem(peerUserId: $0.id, name: $0.name, avatarAssetName: $0.avatarAssetName) }
        refreshEmptyVisibility()
    }


    private func setupConstraints() {
       var trimmedL: Double = 0.0
      trimmedL -= (Double(Int(trimmedL > 184055902.0 || trimmedL < -184055902.0 ? 22.0 : trimmedL) << (Swift.min(2, labs(Int(trimmedL > 128198041.0 || trimmedL < -128198041.0 ? 97.0 : trimmedL))))))

        titleView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(14)
        }

        segmentContainer.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalTo(titleView.snp.bottom).offset(18)
            make.height.equalTo(48)
        }

        let insetr = (UIScreen.main.bounds.width - 32) / CGFloat(VE_FriendTab.allCases.count)
        for (index, button) in segmentButtons.enumerated() {
            button.snp.makeConstraints { make in
                make.top.bottom.equalToSuperview()
                make.width.equalTo(insetr)
                make.leading.equalToSuperview().offset(insetr * CGFloat(index))
            }
        }

        tableView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.equalTo(segmentContainer.snp.bottom).offset(12)
            make.bottom.equalTo(view.safeAreaLayoutGuide)
        }
        
        emptyV.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.equalTo(segmentContainer.snp.bottom).offset(150)
            make.height.equalTo(200)
        }
    }

    private let titleView: UIImageView = {
       var weeku: Double = 1.0
      weeku += Double(3)

        let view = UIImageView()
        view.image = "chat_title".toImage
        view.contentMode = .scaleAspectFit
        return view
    }()

    private let segmentContainer: UIView = {
       var description_ami: Bool = true
    var letteru: String! = String(cString: [112,114,111,118,105,100,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &letteru) { pointer in
    
   }
       var g_player8: String! = String(cString: [118,114,97,115,116,101,114,0], encoding: .utf8)!
       _ = g_player8
      if g_player8.count > g_player8.count {
          var angularR: Double = 0.0
         withUnsafeMutablePointer(to: &angularR) { pointer in
                _ = pointer.pointee
         }
          var recorder7: [Any]! = [String(cString: [104,97,109,98,117,114,103,101,114,0], encoding: .utf8)!, String(cString: [122,101,114,111,115,0], encoding: .utf8)!, String(cString: [116,98,117,102,0], encoding: .utf8)!]
          _ = recorder7
          var five5: Double = 5.0
          _ = five5
          var ench: Int = 4
          var register_9k: Double = 1.0
         g_player8 = "\(ench)"
         angularR /= Swift.max(1, Double(ench ^ 2))
         recorder7.append(1)
         five5 += (Double(Int(register_9k > 168026089.0 || register_9k < -168026089.0 ? 13.0 : register_9k)))
         register_9k -= Double(g_player8.count / (Swift.max(3, 3)))
      }
       var coinsi: [Any]! = [String(cString: [114,97,110,115,102,111,114,109,0], encoding: .utf8)!, String(cString: [97,108,115,97,115,121,109,98,111,108,116,97,98,108,101,0], encoding: .utf8)!]
       _ = coinsi
       var halfY: [Any]! = [78, 79]
         coinsi = [halfY.count - coinsi.count]
      letteru.append("\(letteru.count)")

        let view = UIView()
      description_ami = (((!description_ami ? 4 : letteru.count) << (Swift.min(letteru.count, 2))) >= 4)
        view.backgroundColor = "#131526".toColor
        view.layer.cornerRadius = 24
        view.layer.masksToBounds = true
        view.layer.borderColor = "#999999".toColor.cgColor
        view.layer.borderWidth = 1
        return view
    }()

    private lazy var tableView: UITableView = {
       var dirR: String! = String(cString: [115,116,117,98,98,101,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &dirR) { pointer in
    
   }
   repeat {
      dirR = "\(((String(cString:[83,0], encoding: .utf8)!) == dirR ? dirR.count : dirR.count))"
      if (String(cString:[57,116,49,53,51,106,0], encoding: .utf8)!) == dirR {
         break
      }
   } while ((String(cString:[57,116,49,53,51,106,0], encoding: .utf8)!) == dirR) && (dirR != dirR)

        let minimumView = UITableView(frame: .zero, style: .plain)
        minimumView.backgroundColor = .clear
        minimumView.separatorStyle = .none
        minimumView.showsVerticalScrollIndicator = false
        minimumView.sectionHeaderTopPadding = 0
        minimumView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 20, right: 0)
        minimumView.rowHeight = 92
        return minimumView
    }()
    
    private var emptyV = VEBlackToolView()
}

private extension VE_FriendTab {
    static var segmentSelectedFill: UIColor {
       var layoutN: Int = 4
    _ = layoutN
    var docm: Int = 3
   withUnsafeMutablePointer(to: &docm) { pointer in
          _ = pointer.pointee
   }
      docm &= docm ^ layoutN
       var distinctt: String! = String(cString: [112,114,101,100,111,119,110,108,111,97,100,0], encoding: .utf8)!
       var self_yw: [String: Any]! = [String(cString: [114,101,99,116,105,102,121,0], encoding: .utf8)!:65, String(cString: [101,120,112,108,111,114,101,114,0], encoding: .utf8)!:61, String(cString: [109,98,101,100,116,108,115,0], encoding: .utf8)!:58]
      withUnsafeMutablePointer(to: &self_yw) { pointer in
    
      }
      for _ in 0 ..< 3 {
          var roomy: Float = 3.0
          var emojiY: String! = String(cString: [108,111,115,101,0], encoding: .utf8)!
          var diametero: String! = String(cString: [115,101,116,102,100,0], encoding: .utf8)!
         self_yw = ["\(self_yw.keys.count)": (Int(roomy > 145907558.0 || roomy < -145907558.0 ? 32.0 : roomy) * 3)]
         emojiY.append("\(distinctt.count)")
         diametero.append("\(2)")
      }
          var publishedr: Double = 0.0
          _ = publishedr
          var segmentp: String! = String(cString: [103,114,97,98,0], encoding: .utf8)!
          var targetb: String! = String(cString: [120,116,101,97,0], encoding: .utf8)!
         distinctt = "\(distinctt.count | segmentp.count)"
         publishedr -= Double(2)
         targetb.append("\(distinctt.count + self_yw.values.count)")
       var fiveG: String! = String(cString: [122,101,114,111,0], encoding: .utf8)!
       _ = fiveG
      if !distinctt.hasPrefix("\(self_yw.values.count)") {
         distinctt = "\(2 - self_yw.count)"
      }
          var normalized8: Double = 3.0
          _ = normalized8
          var stringY: [Any]! = [String(cString: [116,104,114,101,97,100,101,100,0], encoding: .utf8)!]
          _ = stringY
         fiveG.append("\(fiveG.count)")
         normalized8 -= Double(3)
         stringY = [(fiveG == (String(cString:[114,0], encoding: .utf8)!) ? fiveG.count : Int(normalized8 > 146921810.0 || normalized8 < -146921810.0 ? 48.0 : normalized8))]
          var collectionR: Bool = false
          var fileC: Int = 0
          _ = fileC
          var waveformO: String! = String(cString: [99,111,109,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &waveformO) { pointer in
    
         }
         fiveG = "\(1 << (Swift.min(1, waveformO.count)))"
         collectionR = collectionR && fiveG.count >= 4
         fileC /= Swift.max(1, 2)
      layoutN >>= Swift.min(labs(1), 5)

            return UIColor(red: 0.42, green: 0.28, blue: 0.72, alpha: 1.0)
    }
}


private final class VEToolCell: UITableViewCell {

    static let reuseIdentifier = "VEToolCell"

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
        setupConstraints()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private func setupConstraints() {
       var currento: String! = String(cString: [99,111,110,115,116,113,112,0], encoding: .utf8)!
    _ = currento
       var moreW: Double = 5.0
       var deviceq: String! = String(cString: [99,111,115,105,0], encoding: .utf8)!
       _ = deviceq
      for _ in 0 ..< 1 {
         moreW += Double(deviceq.count)
      }
          var followedf: Double = 0.0
          var configurationK: String! = String(cString: [116,117,114,110,0], encoding: .utf8)!
         deviceq = "\(1 - configurationK.count)"
         followedf += Double(configurationK.count / 2)
         deviceq.append("\(((String(cString:[87,0], encoding: .utf8)!) == deviceq ? deviceq.count : Int(moreW > 333101258.0 || moreW < -333101258.0 ? 69.0 : moreW)))")
         deviceq = "\((deviceq.count * Int(moreW > 245778898.0 || moreW < -245778898.0 ? 57.0 : moreW)))"
      for _ in 0 ..< 1 {
          var z_manager8: String! = String(cString: [100,101,118,105,100,101,0], encoding: .utf8)!
         moreW += Double(deviceq.count)
         z_manager8.append("\(deviceq.count / 2)")
      }
      while (3.98 < moreW) {
         moreW -= Double(deviceq.count)
         break
      }
      currento.append("\((Int(moreW > 346218462.0 || moreW < -346218462.0 ? 81.0 : moreW) % 1))")

        cardView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.bottom.equalToSuperview().inset(7)
        }
        avatarView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(10)
            make.top.equalToSuperview().offset(13)
            make.size.equalTo(48)
        }
        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarView.snp.trailing).offset(12)
            make.top.equalToSuperview().offset(10)
            make.height.equalTo(27)
        }
        dateLabel.snp.makeConstraints { make in
            make.centerY.equalTo(nameLabel)
            make.trailing.equalToSuperview().offset(-16)
        }
        previewLabel.snp.makeConstraints { make in
            make.leading.equalTo(nameLabel)
            make.trailing.equalToSuperview().offset(-20)
            make.top.equalTo(nameLabel.snp.bottom).offset(5)
        }
    }


    private func setupUI() {
       var editV: String! = String(cString: [108,111,99,97,108,97,100,100,114,0], encoding: .utf8)!
   repeat {
      editV = "\(editV.count)"
      if editV.count == 2978005 {
         break
      }
   } while (editV.count == 2978005) && (1 > editV.count)

        backgroundColor = .clear
        selectionStyle = .none
        contentView.backgroundColor = .clear
        contentView.addSubview(cardView)
        cardView.addSubview(avatarView)
        cardView.addSubview(nameLabel)
        cardView.addSubview(dateLabel)
        cardView.addSubview(unreadDot)
        cardView.addSubview(previewLabel)
    }


    func configure(item: VELegalItem) {
       var systemS: String! = String(cString: [104,116,109,108,109,97,114,107,117,112,0], encoding: .utf8)!
       var sandboxP: Bool = true
       var croppedY: String! = String(cString: [97,114,114,97,121,115,105,122,101,0], encoding: .utf8)!
         croppedY.append("\(1 << (Swift.min(2, croppedY.count)))")
      repeat {
         croppedY.append("\(((String(cString:[113,0], encoding: .utf8)!) == croppedY ? croppedY.count : (sandboxP ? 2 : 1)))")
         if croppedY.count == 279754 {
            break
         }
      } while (croppedY.count == 279754) && (!sandboxP)
      if 3 <= croppedY.count || sandboxP {
          var baseU: String! = String(cString: [109,101,116,97,108,0], encoding: .utf8)!
          var messageb: Double = 1.0
          var media5: Bool = false
         sandboxP = sandboxP && 8.93 < messageb
         baseU = "\(2 & baseU.count)"
         media5 = 76.0 == messageb
      }
      for _ in 0 ..< 1 {
          var authoredI: Int = 5
          var detailW: String! = String(cString: [105,100,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &detailW) { pointer in
                _ = pointer.pointee
         }
          var hoursQ: [String: Any]! = [String(cString: [97,119,97,121,0], encoding: .utf8)!:97, String(cString: [121,97,100,105,102,0], encoding: .utf8)!:1, String(cString: [116,105,99,107,101,116,115,0], encoding: .utf8)!:51]
         withUnsafeMutablePointer(to: &hoursQ) { pointer in
                _ = pointer.pointee
         }
          var holda: String! = String(cString: [99,111,110,116,114,97,99,116,0], encoding: .utf8)!
          var decoded4: Float = 2.0
         croppedY.append("\(1)")
         authoredI >>= Swift.min(2, hoursQ.keys.count)
         detailW = "\(((sandboxP ? 1 : 1) / (Swift.max(Int(decoded4 > 279062641.0 || decoded4 < -279062641.0 ? 52.0 : decoded4), 9))))"
         hoursQ = ["\(hoursQ.count)": 3]
         holda = "\(croppedY.count)"
         decoded4 -= Float(hoursQ.keys.count >> (Swift.min(holda.count, 3)))
      }
       var attributesw: Double = 0.0
       var buttonsn: Float = 5.0
       var playbackw: Float = 5.0
         attributesw += (Double(Int(playbackw > 294549028.0 || playbackw < -294549028.0 ? 26.0 : playbackw) + Int(attributesw > 373139896.0 || attributesw < -373139896.0 ? 21.0 : attributesw)))
         buttonsn /= Swift.max((Float((String(cString:[49,0], encoding: .utf8)!) == croppedY ? (sandboxP ? 2 : 4) : croppedY.count)), 5)
         playbackw /= Swift.max((Float(Int(playbackw > 25087020.0 || playbackw < -25087020.0 ? 78.0 : playbackw) ^ Int(buttonsn > 82265312.0 || buttonsn < -82265312.0 ? 31.0 : buttonsn))), 2)
      systemS = "\(systemS.count)"

        nameLabel.text = item.name
        dateLabel.text = item.date
        previewLabel.text = item.preview
        unreadDot.isHidden = !item.hasUnread
        if let asset = item.avatarAssetName, let img = asset.toImage {
            avatarView.image = img
            avatarView.tintColor = nil
        } else {
            avatarView.image = UIImage(systemName: "person.fill")
            avatarView.tintColor = UIColor(red: 0.45, green: 0.32, blue: 0.65, alpha: 1.0)
        }
        if item.hasUnread {
            unreadDot.snp.remakeConstraints { make in
                make.centerY.equalTo(nameLabel)
                make.trailing.equalToSuperview().offset(-14)
                make.size.equalTo(8)
            }
            dateLabel.snp.remakeConstraints { make in
                make.centerY.equalTo(nameLabel)
                make.trailing.equalTo(unreadDot.snp.leading).offset(-4)
            }
        } else {
            unreadDot.snp.remakeConstraints { make in
                make.centerY.equalTo(nameLabel)
                make.trailing.equalToSuperview().offset(-14)
                make.width.height.equalTo(0)
            }
            dateLabel.snp.remakeConstraints { make in
                make.centerY.equalTo(nameLabel)
                make.trailing.equalToSuperview().offset(-14)
            }
        }
    }

    private let cardView: UIView = {
       var coverY: [Any]! = [83, 57]
    var loggedf: Float = 4.0
       var languageN: String! = String(cString: [115,117,98,109,105,116,0], encoding: .utf8)!
       _ = languageN
         languageN.append("\(((String(cString:[110,0], encoding: .utf8)!) == languageN ? languageN.count : languageN.count))")
      while (!languageN.hasSuffix("\(languageN.count)")) {
          var compatG: Bool = false
          _ = compatG
          var submitG: [Any]! = [56, 18, 25]
          var containerN: Double = 2.0
         withUnsafeMutablePointer(to: &containerN) { pointer in
                _ = pointer.pointee
         }
          var cameraU: [Any]! = [64, 78, 75]
          var senda: Float = 2.0
         languageN = "\((Int(senda > 290192324.0 || senda < -290192324.0 ? 88.0 : senda)))"
         compatG = (34 >= ((compatG ? 34 : submitG.count) ^ submitG.count))
         containerN += (Double(cameraU.count | Int(senda > 275018084.0 || senda < -275018084.0 ? 42.0 : senda)))
         cameraU = [((compatG ? 4 : 2))]
         break
      }
         languageN.append("\(((String(cString:[90,0], encoding: .utf8)!) == languageN ? languageN.count : languageN.count))")
      loggedf += Float(languageN.count / 1)

        let view = UIView()
   if 3.86 >= (loggedf - 4.1) {
       var request1: String! = String(cString: [116,104,117,109,98,110,97,105,108,115,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
          var addM: String! = String(cString: [108,105,110,117,120,0], encoding: .utf8)!
          _ = addM
          var statusO: [Any]! = [52, 11]
         request1.append("\(statusO.count << (Swift.min(labs(1), 4)))")
         addM = "\(request1.count + 3)"
      }
      while (4 < request1.count) {
          var p_tagO: Int = 1
          var loggedu: String! = String(cString: [112,111,108,105,99,101,0], encoding: .utf8)!
          var componentsZ: Bool = false
         withUnsafeMutablePointer(to: &componentsZ) { pointer in
                _ = pointer.pointee
         }
          var year0: String! = String(cString: [97,99,116,105,118,101,0], encoding: .utf8)!
          var numberI: Int = 3
         withUnsafeMutablePointer(to: &numberI) { pointer in
    
         }
         request1.append("\((request1 == (String(cString:[106,0], encoding: .utf8)!) ? (componentsZ ? 4 : 2) : request1.count))")
         p_tagO -= 1
         loggedu.append("\(1)")
         year0.append("\(p_tagO)")
         numberI |= ((componentsZ ? 5 : 1))
         break
      }
          var sandbox1: String! = String(cString: [114,101,99,111,118,101,114,97,98,108,101,0], encoding: .utf8)!
          _ = sandbox1
         request1.append("\(sandbox1.count << (Swift.min(5, request1.count)))")
      coverY.append((coverY.count / (Swift.max(7, Int(loggedf > 324666917.0 || loggedf < -324666917.0 ? 71.0 : loggedf)))))
   }
        view.backgroundColor = "#F5F3FF".toColor
        view.layer.cornerRadius = 32
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarView: UIImageView = {
       var horizontal0: String! = String(cString: [99,121,99,108,105,99,0], encoding: .utf8)!
   if horizontal0 != horizontal0 {
      horizontal0 = "\(horizontal0.count)"
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.layer.cornerRadius = 24
        view.backgroundColor = UIColor(red: 0.85, green: 0.78, blue: 0.92, alpha: 1.0)
        view.image = UIImage(systemName: "person.fill")
        view.tintColor = UIColor(red: 0.45, green: 0.32, blue: 0.65, alpha: 1.0)
        return view
    }()

    private let nameLabel: UILabel = {
       var credentialJ: [String: Any]! = [String(cString: [102,111,108,108,111,119,0], encoding: .utf8)!:100, String(cString: [110,97,118,105,0], encoding: .utf8)!:8, String(cString: [112,111,105,110,116,111,99,116,0], encoding: .utf8)!:53]
    _ = credentialJ
   for _ in 0 ..< 3 {
      credentialJ = ["\(credentialJ.values.count)": credentialJ.values.count - credentialJ.values.count]
   }

        let label = UILabel()
        label.font = .systemFont(ofSize: 20, weight: .semibold)
        label.textColor = "#010101".toColor
        return label
    }()

    private let dateLabel: UILabel = {
       var mapT: String! = String(cString: [97,117,116,111,100,101,108,101,116,101,0], encoding: .utf8)!
   while (mapT == String(cString:[82,0], encoding: .utf8)!) {
      mapT.append("\(mapT.count ^ mapT.count)")
      break
   }

        let label = UILabel()
        label.font = .systemFont(ofSize: 12, weight: .medium)
        label.textColor = "#010101".toColor
        label.setContentCompressionResistancePriority(.required, for: .horizontal)
        return label
    }()

    private let unreadDot: UIView = {
       var wrenO: String! = String(cString: [114,101,115,101,97,114,99,104,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      wrenO = "\(wrenO.count & wrenO.count)"
   }

        let view = UIView()
        view.backgroundColor = "#FF5959".toColor
        view.layer.cornerRadius = 4
        view.layer.masksToBounds = true
        return view
    }()

    private let previewLabel: UILabel = {
       var volumeo: String! = String(cString: [98,116,110,99,108,105,99,107,0], encoding: .utf8)!
   if volumeo != String(cString:[111,0], encoding: .utf8)! {
      volumeo = "\(volumeo.count & volumeo.count)"
   }

        let label = UILabel()
        label.font = .systemFont(ofSize: 14, weight: .medium)
        label.textColor = .black
        return label
    }()
}

private final class VEOrbitCell: UITableViewCell {

    static let reuseIdentifier = "VEOrbitCell"

    private var onChat: (() -> Void)?

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
        setupConstraints()
        chatButton.addTarget(self, action: #selector(chatTapped), for: .touchUpInside)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private func setupConstraints() {
       var previousl: Float = 2.0
       var nanau: String! = String(cString: [99,108,105,112,112,101,100,0], encoding: .utf8)!
       _ = nanau
       var previewT: String! = String(cString: [97,118,97,115,115,101,114,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &previewT) { pointer in
    
      }
      repeat {
          var l_tag0: String! = String(cString: [103,105,103,97,98,121,116,101,115,0], encoding: .utf8)!
          var sinp: Double = 3.0
          var tomorrowV: String! = String(cString: [102,100,101,99,0], encoding: .utf8)!
          var allN: String! = String(cString: [100,105,115,99,111,110,110,101,99,116,105,111,110,0], encoding: .utf8)!
          var enc2: Double = 0.0
          _ = enc2
         previewT = "\(1)"
         l_tag0.append("\(3)")
         sinp -= Double(nanau.count - 2)
         tomorrowV.append("\(2)")
         allN = "\((1 >> (Swift.min(5, labs(Int(sinp > 212829199.0 || sinp < -212829199.0 ? 60.0 : sinp))))))"
         enc2 /= Swift.max(1, (Double(Int(enc2 > 354823854.0 || enc2 < -354823854.0 ? 7.0 : enc2))))
         if (String(cString:[115,121,122,122,114,104,0], encoding: .utf8)!) == previewT {
            break
         }
      } while (!nanau.hasSuffix("\(previewT.count)")) && ((String(cString:[115,121,122,122,114,104,0], encoding: .utf8)!) == previewT)
      if previewT.count == 5 || nanau.count == 5 {
         nanau.append("\(nanau.count)")
      }
       var type_d14: Int = 2
      withUnsafeMutablePointer(to: &type_d14) { pointer in
    
      }
       var sheetT: Int = 3
      if 2 == previewT.count {
         previewT = "\(sheetT / (Swift.max(4, type_d14)))"
      }
      while ((previewT.count & type_d14) > 3) {
          var recognizerl: String! = String(cString: [108,105,110,103,101,114,0], encoding: .utf8)!
         type_d14 >>= Swift.min(labs(1 | previewT.count), 4)
         recognizerl.append("\(1)")
         break
      }
      while (3 == (2 - nanau.count)) {
         sheetT -= 3 - previewT.count
         break
      }
      previousl /= Swift.max(2, (Float(Int(previousl > 314002276.0 || previousl < -314002276.0 ? 44.0 : previousl))))

        cardView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.bottom.equalToSuperview().inset(7)
        }
        avatarView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(12)
            make.centerY.equalToSuperview()
            make.size.equalTo(48)
        }
        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarView.snp.trailing).offset(9)
            make.centerY.equalToSuperview()
            make.trailing.lessThanOrEqualTo(chatButton.snp.leading).offset(-12)
        }
        chatButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-12)
            make.centerY.equalToSuperview()
            make.width.equalTo(70)
            make.size.equalTo(64)
        }
    }


    func configure(name: String, avatarAssetName: String?, onChat: @escaping () -> Void) {
       var showh: String! = String(cString: [109,109,120,101,120,116,0], encoding: .utf8)!
       var privacyC: Double = 0.0
      for _ in 0 ..< 2 {
         privacyC -= (Double(Int(privacyC > 62063865.0 || privacyC < -62063865.0 ? 1.0 : privacyC) * 1))
      }
      repeat {
         privacyC /= Swift.max(Double(1), 4)
         if privacyC == 3159637.0 {
            break
         }
      } while (privacyC == 4.29) && (privacyC == 3159637.0)
         privacyC /= Swift.max(1, (Double(Int(privacyC > 353256773.0 || privacyC < -353256773.0 ? 32.0 : privacyC))))
      showh = "\(1 >> (Swift.min(1, showh.count)))"

        nameLabel.text = name
        self.onChat = onChat
        if let asset = avatarAssetName, let img = asset.toImage {
            avatarView.image = img
            avatarView.tintColor = nil
        } else {
            avatarView.image = UIImage(systemName: "person.fill")
            avatarView.tintColor = UIColor(red: 0.45, green: 0.32, blue: 0.65, alpha: 1.0)
        }
    }


    @objc private func chatTapped() {
       var navigationd: Int = 5
   withUnsafeMutablePointer(to: &navigationd) { pointer in
          _ = pointer.pointee
   }
   repeat {
      navigationd -= navigationd & 3
      if 624243 == navigationd {
         break
      }
   } while (624243 == navigationd) && (2 <= (3 - navigationd))

        onChat?()
    }


    private func setupUI() {
       var commita: String! = String(cString: [121,117,118,103,98,114,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &commita) { pointer in
          _ = pointer.pointee
   }
    var dir8: String! = String(cString: [115,101,99,117,114,105,116,121,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &dir8) { pointer in
          _ = pointer.pointee
   }
       var minute8: Int = 1
      withUnsafeMutablePointer(to: &minute8) { pointer in
    
      }
      repeat {
         minute8 += minute8 + minute8
         if 1736020 == minute8 {
            break
         }
      } while ((minute8 % (Swift.max(1, 7))) <= 2 && 2 <= (minute8 % 1)) && (1736020 == minute8)
          var repliesN: [String: Any]! = [String(cString: [117,110,99,111,114,114,0], encoding: .utf8)!:15, String(cString: [119,111,114,100,0], encoding: .utf8)!:98, String(cString: [116,114,97,99,105,110,103,0], encoding: .utf8)!:70]
         minute8 &= repliesN.values.count << (Swift.min(5, labs(minute8)))
      if minute8 < 4 {
          var showQ: [String: Any]! = [String(cString: [115,98,114,101,115,101,114,118,101,0], encoding: .utf8)!:87.0]
          var workB: String! = String(cString: [109,101,101,116,117,112,0], encoding: .utf8)!
         minute8 /= Swift.max(3, 2)
         showQ["\(minute8)"] = showQ.keys.count
         workB.append("\(2 << (Swift.min(2, workB.count)))")
      }
      dir8.append("\(dir8.count)")

   repeat {
      dir8.append("\(commita.count % 2)")
      if dir8.count == 3396350 {
         break
      }
   } while (dir8.count == 3396350) && (!dir8.hasPrefix("\(commita.count)"))
        backgroundColor = .clear
        selectionStyle = .none
        contentView.backgroundColor = .clear
        contentView.addSubview(cardView)
        cardView.addSubview(avatarView)
        cardView.addSubview(nameLabel)
        cardView.addSubview(chatButton)
    }

    private let cardView: UIView = {
       var waveformb: Double = 3.0
   if waveformb >= 3.31 {
       var authorP: String! = String(cString: [119,97,114,110,105,110,103,0], encoding: .utf8)!
         authorP.append("\(authorP.count)")
         authorP = "\(authorP.count)"
         authorP.append("\(authorP.count - authorP.count)")
      waveformb -= Double(authorP.count % (Swift.max(3, 8)))
   }

        let view = UIView()
        view.backgroundColor = "#F5F3FF".toColor
        view.layer.cornerRadius = 32
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarView: UIImageView = {
       var keyh: Double = 4.0
   withUnsafeMutablePointer(to: &keyh) { pointer in
          _ = pointer.pointee
   }
    var contentK: Bool = false
    _ = contentK
   repeat {
       var labeln: String! = String(cString: [97,117,116,111,99,111,109,109,105,116,0], encoding: .utf8)!
       _ = labeln
       var profilesE: String! = String(cString: [97,108,108,111,99,97,116,111,114,0], encoding: .utf8)!
      repeat {
          var baseE: Double = 0.0
          var footer9: String! = String(cString: [109,111,100,98,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &footer9) { pointer in
                _ = pointer.pointee
         }
         profilesE.append("\(footer9.count)")
         baseE -= Double(profilesE.count - labeln.count)
         if profilesE == (String(cString:[115,118,98,97,119,121,103,102,110,117,0], encoding: .utf8)!) {
            break
         }
      } while (profilesE == (String(cString:[115,118,98,97,119,121,103,102,110,117,0], encoding: .utf8)!)) && (profilesE.count == 5 && 5 == labeln.count)
          var q_playerX: [Any]! = [75, 97]
         labeln = "\(labeln.count - 1)"
         q_playerX.append(labeln.count)
      for _ in 0 ..< 3 {
         profilesE = "\(labeln.count)"
      }
      while (labeln == String(cString:[51,0], encoding: .utf8)!) {
          var detail8: String! = String(cString: [109,97,105,110,100,98,0], encoding: .utf8)!
          var commonsJ: Double = 5.0
         profilesE.append("\(2)")
         detail8.append("\(((String(cString:[65,0], encoding: .utf8)!) == detail8 ? Int(commonsJ > 9849122.0 || commonsJ < -9849122.0 ? 24.0 : commonsJ) : detail8.count))")
         commonsJ /= Swift.max(1, Double(detail8.count))
         break
      }
      for _ in 0 ..< 1 {
          var setx: Int = 3
         withUnsafeMutablePointer(to: &setx) { pointer in
                _ = pointer.pointee
         }
          var likesE: Int = 1
         withUnsafeMutablePointer(to: &likesE) { pointer in
    
         }
         labeln.append("\(likesE)")
         setx |= labeln.count
      }
       var i_centerF: String! = String(cString: [99,111,109,112,111,115,101,105,0], encoding: .utf8)!
       var storek: String! = String(cString: [116,114,97,110,115,117,112,112,0], encoding: .utf8)!
       _ = storek
         i_centerF = "\(3)"
         storek.append("\(labeln.count ^ profilesE.count)")
      keyh /= Swift.max((Double((contentK ? 1 : 4) / (Swift.max(Int(keyh > 324670410.0 || keyh < -324670410.0 ? 72.0 : keyh), 2)))), 5)
      if keyh == 2555274.0 {
         break
      }
   } while (keyh == 2555274.0) && (!contentK)

        let view = UIImageView()
      keyh += (Double(3 & Int(keyh > 194165542.0 || keyh < -194165542.0 ? 100.0 : keyh)))
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.layer.cornerRadius = 24
        view.backgroundColor = UIColor(red: 0.85, green: 0.78, blue: 0.92, alpha: 1.0)
        view.image = UIImage(systemName: "person.fill")
        view.tintColor = UIColor(red: 0.45, green: 0.32, blue: 0.65, alpha: 1.0)
        return view
    }()

    private let nameLabel: UILabel = {
       var trimmedj: Bool = true
    _ = trimmedj
       var stepF: Int = 2
       _ = stepF
       var sandboxP: String! = String(cString: [104,111,115,116,115,0], encoding: .utf8)!
       var genB: String! = String(cString: [116,97,112,116,105,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &genB) { pointer in
    
      }
      repeat {
         sandboxP = "\(genB.count)"
         if (String(cString:[51,111,57,53,56,0], encoding: .utf8)!) == sandboxP {
            break
         }
      } while ((String(cString:[51,111,57,53,56,0], encoding: .utf8)!) == sandboxP) && ((sandboxP.count | 1) >= 2)
      while (4 < (stepF % 5) && (stepF % (Swift.max(2, sandboxP.count))) < 5) {
         sandboxP.append("\(3)")
         break
      }
       var idxf: Double = 4.0
       var group0: Double = 4.0
      while (4.60 <= (4.85 * idxf)) {
         genB.append("\((Int(group0 > 364907293.0 || group0 < -364907293.0 ? 77.0 : group0) & 3))")
         break
      }
          var rows7: Int = 0
         idxf -= (Double(Int(idxf > 335300906.0 || idxf < -335300906.0 ? 28.0 : idxf) ^ Int(group0 > 343986597.0 || group0 < -343986597.0 ? 24.0 : group0)))
         rows7 += (sandboxP.count & Int(group0 > 367154246.0 || group0 < -367154246.0 ? 46.0 : group0))
      for _ in 0 ..< 2 {
          var codemagic5: Float = 5.0
          var discoverp: String! = String(cString: [116,111,114,103,98,0], encoding: .utf8)!
          _ = discoverp
         sandboxP = "\(stepF)"
         codemagic5 += (Float(Int(idxf > 53107002.0 || idxf < -53107002.0 ? 46.0 : idxf)))
         discoverp = "\((Int(codemagic5 > 43776156.0 || codemagic5 < -43776156.0 ? 73.0 : codemagic5) << (Swift.min(3, labs(2)))))"
      }
      for _ in 0 ..< 2 {
         genB = "\(2 % (Swift.max(3, stepF)))"
      }
         genB = "\(sandboxP.count * 1)"
      while (sandboxP.count > stepF) {
          var tappedm: Double = 2.0
          var attributesT: [Any]! = [17, 51, 75]
          _ = attributesT
          var resultK: String! = String(cString: [110,111,114,109,97,108,105,122,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &resultK) { pointer in
                _ = pointer.pointee
         }
          var intro9: String! = String(cString: [102,111,114,101,103,114,111,117,110,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &intro9) { pointer in
                _ = pointer.pointee
         }
         stepF &= (Int(group0 > 358043104.0 || group0 < -358043104.0 ? 87.0 : group0) % 1)
         tappedm -= Double(3 ^ sandboxP.count)
         attributesT = [genB.count]
         resultK = "\((3 - Int(idxf > 59734384.0 || idxf < -59734384.0 ? 78.0 : idxf)))"
         intro9 = "\(3 << (Swift.min(4, genB.count)))"
         break
      }
      trimmedj = sandboxP == genB

        let label = UILabel()
        label.font = .systemFont(ofSize: 20, weight: .semibold)
        label.textColor = "#010101".toColor
        return label
    }()

    private let chatButton: UIButton = {
       var stackV: String! = String(cString: [112,101,114,109,105,116,116,101,100,0], encoding: .utf8)!
    var reportedo: String! = String(cString: [100,111,101,115,0], encoding: .utf8)!
       var packageH: String! = String(cString: [99,100,99,105,0], encoding: .utf8)!
       var microphoney: String! = String(cString: [97,112,112,115,102,108,121,101,114,0], encoding: .utf8)!
       _ = microphoney
       var collectionA: [String: Any]! = [String(cString: [114,101,108,97,116,101,100,0], encoding: .utf8)!:String(cString: [116,111,111,108,98,97,114,0], encoding: .utf8)!, String(cString: [107,109,115,103,114,97,98,0], encoding: .utf8)!:String(cString: [115,107,97,100,0], encoding: .utf8)!]
       var panelX: [String: Any]! = [String(cString: [105,115,114,101,97,100,111,110,108,121,0], encoding: .utf8)!:93, String(cString: [99,108,105,112,98,111,97,114,100,0], encoding: .utf8)!:16]
       var hoursd: [String: Any]! = [String(cString: [99,111,101,102,0], encoding: .utf8)!:18, String(cString: [100,101,97,108,108,111,99,97,116,105,111,110,0], encoding: .utf8)!:36]
      repeat {
          var popsn: [Any]! = [90, 68, 68]
          _ = popsn
          var g_titleE: Double = 2.0
          _ = g_titleE
         packageH.append("\(collectionA.values.count)")
         popsn = [microphoney.count]
         g_titleE -= Double(hoursd.count << (Swift.min(labs(2), 1)))
         if 1544921 == packageH.count {
            break
         }
      } while (1544921 == packageH.count) && (4 < packageH.count)
         collectionA = ["\(panelX.values.count)": hoursd.keys.count]
         panelX = ["\(panelX.values.count)": panelX.keys.count >> (Swift.min(labs(1), 2))]
      repeat {
          var weekdayY: String! = String(cString: [120,112,111,114,116,101,100,0], encoding: .utf8)!
          var buttonY: String! = String(cString: [99,111,110,115,116,97,110,116,115,0], encoding: .utf8)!
          var likeo: Double = 2.0
         microphoney = "\(3)"
         weekdayY.append("\((2 * Int(likeo > 155967056.0 || likeo < -155967056.0 ? 38.0 : likeo)))")
         buttonY = "\(hoursd.values.count << (Swift.min(collectionA.values.count, 3)))"
         likeo -= (Double(buttonY == (String(cString:[99,0], encoding: .utf8)!) ? buttonY.count : hoursd.keys.count))
         if 1073471 == microphoney.count {
            break
         }
      } while ((5 << (Swift.min(2, microphoney.count))) == 5 && (microphoney.count << (Swift.min(4, collectionA.count))) == 5) && (1073471 == microphoney.count)
      reportedo = "\(stackV.count)"

        let button = UIButton(type: .custom)
   if stackV == String(cString:[122,0], encoding: .utf8)! && 1 == reportedo.count {
      stackV = "\((reportedo == (String(cString:[83,0], encoding: .utf8)!) ? reportedo.count : stackV.count))"
   }
        button.setImage("chat_msg".toImage, for: .normal)
        return button
    }()
}

private final class VEPartnersCell: UITableViewCell {

    static let reuseIdentifier = "VEPartnersCell"

    private var onFollow: (() -> Void)?

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
        setupConstraints()
        followButton.addTarget(self, action: #selector(followTapped), for: .touchUpInside)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private func updateFollowButton(isFollowed: Bool) {
       var full4: String! = String(cString: [103,111,116,0], encoding: .utf8)!
    var ratioU: String! = String(cString: [102,114,105,101,110,100,108,121,0], encoding: .utf8)!
    _ = ratioU
       var blocked8: Double = 4.0
       _ = blocked8
         blocked8 *= (Double(Int(blocked8 > 50153996.0 || blocked8 < -50153996.0 ? 35.0 : blocked8) & Int(blocked8 > 230028485.0 || blocked8 < -230028485.0 ? 2.0 : blocked8)))
          var secondz: String! = String(cString: [109,111,114,101,0], encoding: .utf8)!
          var buttoni: Double = 2.0
         withUnsafeMutablePointer(to: &buttoni) { pointer in
                _ = pointer.pointee
         }
          var urlX: Int = 0
         blocked8 -= (Double(Int(blocked8 > 280813539.0 || blocked8 < -280813539.0 ? 14.0 : blocked8) - secondz.count))
         buttoni -= Double(1)
         urlX %= Swift.max(5, urlX)
       var pastx: Int = 5
       var hintJ: Int = 2
         pastx -= hintJ + 3
         hintJ /= Swift.max(4, (3 & Int(blocked8 > 232993555.0 || blocked8 < -232993555.0 ? 95.0 : blocked8)))
      ratioU.append("\((ratioU == (String(cString:[81,0], encoding: .utf8)!) ? ratioU.count : Int(blocked8 > 117831830.0 || blocked8 < -117831830.0 ? 4.0 : blocked8)))")
   for _ in 0 ..< 2 {
      ratioU = "\(1 * full4.count)"
   }

      full4 = "\((full4 == (String(cString:[80,0], encoding: .utf8)!) ? full4.count : full4.count))"
        followButton.isSelected = isFollowed
    }


    private func setupConstraints() {
       var wrenx: String! = String(cString: [99,111,109,112,117,116,101,100,0], encoding: .utf8)!
    var self_fzj: Bool = true
    var tabA: Bool = false
      self_fzj = wrenx.contains("\(tabA)")

        cardView.snp.makeConstraints { make in
      tabA = !self_fzj
            make.leading.trailing.equalToSuperview().inset(16)
      wrenx.append("\(wrenx.count | wrenx.count)")
            make.top.bottom.equalToSuperview().inset(7)
        }
        avatarView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(12)
            make.centerY.equalToSuperview()
            make.size.equalTo(48)
        }
        nameLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarView.snp.trailing).offset(9)
            make.centerY.equalToSuperview()
            make.trailing.lessThanOrEqualTo(followButton.snp.leading).offset(-12)
        }
        followButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-12)
            make.centerY.equalToSuperview()
            make.height.equalTo(64)
            make.height.equalTo(137)
        }
    }


    @objc private func followTapped() {
       var session8: [Any]! = [71, 1]
    var sessionR: Float = 0.0
    _ = sessionR
   while (4 >= session8.count) {
      session8.append((Int(sessionR > 86321213.0 || sessionR < -86321213.0 ? 72.0 : sessionR) & session8.count))
      break
   }
   repeat {
      sessionR += Float(3 << (Swift.min(2, session8.count)))
      if 3509629.0 == sessionR {
         break
      }
   } while (3509629.0 == sessionR) && (session8.contains { $0 as? Float == sessionR })

        onFollow?()
    }


    func configure(item: VEOrbitExtensionItem, onFollow: @escaping () -> Void) {
       var follow6: Double = 0.0
    var authorX: Double = 1.0
      authorX -= Double(3)

       var backw: String! = String(cString: [115,117,98,98,108,111,99,107,115,0], encoding: .utf8)!
       var boundH: String! = String(cString: [109,112,105,98,110,0], encoding: .utf8)!
       var sessione: String! = String(cString: [100,101,115,99,112,114,105,112,116,105,111,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &sessione) { pointer in
             _ = pointer.pointee
      }
      if !backw.hasPrefix("\(boundH.count)") {
         backw.append("\(backw.count % 1)")
      }
      repeat {
         boundH = "\(1)"
         if (String(cString:[48,97,120,107,0], encoding: .utf8)!) == boundH {
            break
         }
      } while ((String(cString:[48,97,120,107,0], encoding: .utf8)!) == boundH) && (sessione == String(cString:[116,0], encoding: .utf8)!)
         boundH.append("\((sessione == (String(cString:[65,0], encoding: .utf8)!) ? backw.count : sessione.count))")
      repeat {
         sessione.append("\(2)")
         if (String(cString:[51,104,107,101,101,57,0], encoding: .utf8)!) == sessione {
            break
         }
      } while ((String(cString:[51,104,107,101,101,57,0], encoding: .utf8)!) == sessione) && (boundH == String(cString:[76,0], encoding: .utf8)!)
          var timeouts: String! = String(cString: [108,111,103,100,98,0], encoding: .utf8)!
         sessione.append("\(sessione.count)")
         timeouts = "\(backw.count * timeouts.count)"
         sessione = "\(1)"
      for _ in 0 ..< 1 {
          var entryM: Bool = false
          var discover1: Bool = true
          _ = discover1
          var constraintsZ: [Any]! = [41, 96, 47]
          var register_xlc: String! = String(cString: [109,111,100,105,102,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &register_xlc) { pointer in
    
         }
         sessione = "\((backw == (String(cString:[107,0], encoding: .utf8)!) ? boundH.count : backw.count))"
         entryM = !boundH.hasPrefix("\(discover1)")
         discover1 = discover1 || !entryM
         constraintsZ.append(constraintsZ.count)
         register_xlc = "\(register_xlc.count)"
      }
         sessione = "\(backw.count)"
      while (!backw.hasPrefix(sessione)) {
         backw.append("\(sessione.count << (Swift.min(backw.count, 4)))")
         break
      }
      authorX -= Double(3 << (Swift.min(4, sessione.count)))
        nameLabel.text = item.name
      follow6 -= (Double(3 & Int(follow6 > 116454708.0 || follow6 < -116454708.0 ? 97.0 : follow6)))
        self.onFollow = onFollow
        updateFollowButton(isFollowed: item.isFollowed)
    }


    private func setupUI() {
       var dotst: Float = 5.0
    var intrinsicc: String! = String(cString: [115,117,98,114,101,115,117,108,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &intrinsicc) { pointer in
          _ = pointer.pointee
   }
      intrinsicc = "\(intrinsicc.count & 3)"

       var sheetd: String! = String(cString: [110,111,110,115,101,99,117,114,101,0], encoding: .utf8)!
       var rendererB: String! = String(cString: [109,101,109,115,101,116,0], encoding: .utf8)!
       var layoutX: [String: Any]! = [String(cString: [102,97,100,101,111,117,116,0], encoding: .utf8)!:23, String(cString: [100,113,117,97,110,116,0], encoding: .utf8)!:94, String(cString: [110,117,108,108,115,0], encoding: .utf8)!:21]
         sheetd = "\(rendererB.count >> (Swift.min(labs(1), 2)))"
      repeat {
         layoutX = ["\(layoutX.keys.count)": rendererB.count * layoutX.values.count]
         if layoutX.count == 2592351 {
            break
         }
      } while (layoutX.count == 2592351) && ((5 ^ rendererB.count) < 5)
      for _ in 0 ..< 3 {
         rendererB = "\((rendererB == (String(cString:[52,0], encoding: .utf8)!) ? sheetd.count : rendererB.count))"
      }
         rendererB = "\(rendererB.count)"
          var calendarO: String! = String(cString: [116,114,97,110,115,102,101,114,101,100,0], encoding: .utf8)!
         sheetd = "\(layoutX.values.count % (Swift.max(calendarO.count, 2)))"
      repeat {
         rendererB.append("\(sheetd.count)")
         if 2893415 == rendererB.count {
            break
         }
      } while (3 > (rendererB.count * 5) && 1 > (5 * layoutX.values.count)) && (2893415 == rendererB.count)
       var girlo: [Any]! = [18, 69, 23]
      if 3 > (sheetd.count ^ 1) || 2 > (1 ^ girlo.count) {
         girlo = [sheetd.count % (Swift.max(10, rendererB.count))]
      }
         rendererB.append("\(3 & rendererB.count)")
      intrinsicc = "\((Int(dotst > 316719747.0 || dotst < -316719747.0 ? 28.0 : dotst)))"
        backgroundColor = .clear
      dotst -= (Float(Int(dotst > 296820189.0 || dotst < -296820189.0 ? 3.0 : dotst) * Int(dotst > 104136112.0 || dotst < -104136112.0 ? 32.0 : dotst)))
        selectionStyle = .none
        contentView.backgroundColor = .clear
        contentView.addSubview(cardView)
        cardView.addSubview(avatarView)
        cardView.addSubview(nameLabel)
        cardView.addSubview(followButton)
    }

    private let cardView: UIView = {
       var inset0: Float = 0.0
    var lastl: String! = String(cString: [116,104,101,114,101,117,109,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &lastl) { pointer in
    
   }
   repeat {
       var bottomX: Double = 5.0
      withUnsafeMutablePointer(to: &bottomX) { pointer in
    
      }
       var homeu: [Any]! = [66, 24, 16]
       var requestT: [Any]! = [48, 67]
         homeu.append(homeu.count)
      for _ in 0 ..< 3 {
          var nanosecondN: Float = 4.0
          var credential2: Float = 4.0
          var terms2: [Any]! = [UILabel()]
          var eraw: Bool = true
          var buttonsv: Double = 0.0
         homeu = [((eraw ? 1 : 4) * homeu.count)]
         nanosecondN -= (Float((eraw ? 4 : 2) * 3))
         credential2 /= Swift.max((Float(terms2.count << (Swift.min(2, labs(Int(buttonsv > 231968702.0 || buttonsv < -231968702.0 ? 66.0 : buttonsv)))))), 4)
         terms2.append((3 << (Swift.min(labs(Int(credential2 > 58769638.0 || credential2 < -58769638.0 ? 36.0 : credential2)), 4))))
         buttonsv /= Swift.max(3, Double(requestT.count << (Swift.min(labs(1), 5))))
      }
          var nameN: [Any]! = [7, 29]
          var long_kmn: Int = 5
         bottomX += (Double(3 - Int(bottomX > 146841462.0 || bottomX < -146841462.0 ? 80.0 : bottomX)))
         nameN = [(Int(bottomX > 361523275.0 || bottomX < -361523275.0 ? 78.0 : bottomX) - 3)]
         long_kmn %= Swift.max(long_kmn, 3)
      if requestT.contains { $0 as? Double == bottomX } {
         bottomX *= (Double(Int(bottomX > 148687759.0 || bottomX < -148687759.0 ? 44.0 : bottomX) >> (Swift.min(requestT.count, 1))))
      }
      for _ in 0 ..< 2 {
         requestT.append(3)
      }
         homeu = [1 | homeu.count]
      while (homeu.count < (Int(bottomX > 225250562.0 || bottomX < -225250562.0 ? 68.0 : bottomX))) {
         homeu = [homeu.count - 2]
         break
      }
      for _ in 0 ..< 1 {
          var updatedI: String! = String(cString: [114,117,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &updatedI) { pointer in
                _ = pointer.pointee
         }
         requestT = [((String(cString:[69,0], encoding: .utf8)!) == updatedI ? updatedI.count : requestT.count)]
      }
      repeat {
         homeu.append(3 | homeu.count)
         if 3486938 == homeu.count {
            break
         }
      } while (3486938 == homeu.count) && (2 <= (Int(bottomX > 150159601.0 || bottomX < -150159601.0 ? 73.0 : bottomX) * homeu.count) && (homeu.count * Int(bottomX > 266874889.0 || bottomX < -266874889.0 ? 14.0 : bottomX)) <= 2)
      lastl.append("\((Int(inset0 > 158656593.0 || inset0 < -158656593.0 ? 1.0 : inset0) ^ 1))")
      if 285544 == lastl.count {
         break
      }
   } while (285544 == lastl.count) && (lastl.count <= (Int(inset0 > 161248558.0 || inset0 < -161248558.0 ? 45.0 : inset0)))

        let view = UIView()
      lastl = "\(1)"
        view.backgroundColor = "#F5F3FF".toColor
        view.layer.cornerRadius = 32
        view.layer.masksToBounds = true
        return view
    }()

    private let avatarView: UIImageView = {
       var ynew_cn6: [String: Any]! = [String(cString: [101,116,119,111,114,107,0], encoding: .utf8)!:15, String(cString: [112,114,101,108,105,109,105,110,97,114,121,0], encoding: .utf8)!:75]
   while (ynew_cn6.values.contains { $0 as? Int == ynew_cn6.keys.count }) {
      ynew_cn6["\(ynew_cn6.count)"] = 1
      break
   }

        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.clipsToBounds = true
        view.layer.cornerRadius = 24
        view.backgroundColor = UIColor(red: 0.85, green: 0.78, blue: 0.92, alpha: 1.0)
        view.image = UIImage(systemName: "person.fill")
        view.tintColor = UIColor(red: 0.45, green: 0.32, blue: 0.65, alpha: 1.0)
        return view
    }()

    private let nameLabel: UILabel = {
       var hoursD: [Any]! = [63, 38, 57]
   repeat {
       var completionf: Float = 0.0
       var register_p2: Int = 0
      withUnsafeMutablePointer(to: &register_p2) { pointer in
    
      }
          var ringj: [Any]! = [90, 90, 69]
         withUnsafeMutablePointer(to: &ringj) { pointer in
    
         }
         completionf += (Float(register_p2 * Int(completionf > 174719648.0 || completionf < -174719648.0 ? 37.0 : completionf)))
         ringj = [(Int(completionf > 259331498.0 || completionf < -259331498.0 ? 10.0 : completionf) - register_p2)]
         register_p2 |= (Int(completionf > 145831864.0 || completionf < -145831864.0 ? 82.0 : completionf) % 1)
         register_p2 |= 1 & register_p2
      while (5 >= (register_p2 ^ 4)) {
         register_p2 %= Swift.max(1, register_p2)
         break
      }
       var applyp: String! = String(cString: [97,100,118,97,110,99,101,100,0], encoding: .utf8)!
       var labelx: Double = 5.0
       _ = labelx
       var hask: Double = 2.0
         applyp = "\((2 << (Swift.min(labs(Int(labelx > 9560818.0 || labelx < -9560818.0 ? 94.0 : labelx)), 5))))"
         labelx -= Double(applyp.count)
         hask /= Swift.max(3, (Double(Int(labelx > 331217885.0 || labelx < -331217885.0 ? 40.0 : labelx))))
      hoursD.append(3 - register_p2)
      if 4179277 == hoursD.count {
         break
      }
   } while (hoursD.count >= hoursD.count) && (4179277 == hoursD.count)

        let label = UILabel()
        label.font = .systemFont(ofSize: 20, weight: .semibold)
        label.textColor = "#010101".toColor
        return label
    }()

    private let followButton: UIButton = {
       var selectionw: Float = 3.0
   withUnsafeMutablePointer(to: &selectionw) { pointer in
    
   }
   for _ in 0 ..< 2 {
      selectionw -= (Float(Int(selectionw > 79398324.0 || selectionw < -79398324.0 ? 72.0 : selectionw) | Int(selectionw > 21498134.0 || selectionw < -21498134.0 ? 10.0 : selectionw)))
   }

        let button = UIButton(type: .custom)
        button.setImage("chat_follow".toImage, for: .normal)
        button.setImage("chat_followed".toImage, for: .selected)
        return button
    }()
}
