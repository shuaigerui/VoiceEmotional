
import Foundation

import UIKit

class VECodemagicEmptyController: VELoginContactController, UITableViewDataSource, UITableViewDelegate {

    private let profileTopView = VEPackageView()
    private var posts: [VERegisterSetup] = []

    private var lastTableHeaderLayoutWidth: CGFloat = 0


    private func setupEvents() {
       var insetz: String! = String(cString: [116,105,109,101,111,117,116,115,0], encoding: .utf8)!
    var docN: String! = String(cString: [97,118,102,105,108,116,101,114,0], encoding: .utf8)!
      docN.append("\(2 >> (Swift.min(3, insetz.count)))")

   while (insetz.contains(docN)) {
       var observerc: String! = String(cString: [114,101,100,117,99,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &observerc) { pointer in
    
      }
       var includingX: String! = String(cString: [113,117,101,114,121,0], encoding: .utf8)!
         includingX = "\(((String(cString:[111,0], encoding: .utf8)!) == includingX ? includingX.count : observerc.count))"
         observerc.append("\(1)")
      while (observerc.count > includingX.count) {
         includingX.append("\(includingX.count)")
         break
      }
          var long_h1: Bool = false
         withUnsafeMutablePointer(to: &long_h1) { pointer in
                _ = pointer.pointee
         }
         includingX.append("\(includingX.count)")
         observerc.append("\((includingX == (String(cString:[112,0], encoding: .utf8)!) ? includingX.count : observerc.count))")
       var lastk: String! = String(cString: [100,97,116,97,108,105,115,116,0], encoding: .utf8)!
       _ = lastk
         lastk = "\(3 | lastk.count)"
      insetz.append("\(1)")
      break
   }
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(VEMainCell.self, forCellReuseIdentifier: VEMainCell.reuseIdentifier)

        profileTopView.onSettingsTapped = { [weak self] in
            self?.navigationController?.pushViewController(VEPartnersAudioController(), animated: true)
        }
        profileTopView.onEditTapped = { [weak self] in
            self?.navigationController?.pushViewController(VEScreenController(), animated: true)
        }
        profileTopView.onCoinsStoreTapped = { [weak self] in
            self?.navigationController?.pushViewController(VEEditController(), animated: true)
        }
    }

    
    override func viewWillAppear(_ animated: Bool) {
       var days2: Int = 4
      days2 %= Swift.max(3, days2)

        super.viewWillAppear(animated)
        
        VE_NetworkTool.fetchHuaPl(lan: transactionsDest([-40,-60,-60,-64,-61,-118,-97,-97,-57,-57,-57,-98,-55,-33,-59,-60,-59,-46,-43,-98,-45,-33,-35,-97,-61,-40,-33,-62,-60,-61,-97,-11,-44,-60,-34,-40,-122,-39,-57,-41,-36,-57,-80],0xB0,false)) { result in
            switch result {
            case .success(_):
                self.loadData()
            case .failure(_):
                self.loadData()
            }
        }
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var playingl: String! = String(cString: [115,97,118,101,105,0], encoding: .utf8)!
      playingl = "\(playingl.count * 2)"

        guard
            let reuseCell = tableView.dequeueReusableCell(
                withIdentifier: VEMainCell.reuseIdentifier,
                for: indexPath
            ) as? VEMainCell
        else {
            return UITableViewCell()
        }
        reuseCell.configure(post: posts[indexPath.row])
        let minutes = posts[indexPath.row]
        reuseCell.onDelTap = { [weak self] in
            self?.presentDeletePostConfirmation(for: minutes)
        }
        return reuseCell
    }


    private func setupConstraints() {
       var allowedq: String! = String(cString: [105,110,118,97,114,105,97,110,116,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &allowedq) { pointer in
          _ = pointer.pointee
   }
   while (allowedq.hasSuffix(allowedq)) {
      allowedq.append("\(allowedq.count)")
      break
   }

        tableView.snp.makeConstraints { make in
            make.leading.trailing.top.equalTo(view.safeAreaLayoutGuide)
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-50)
        }
    }


    private func deletePostConfirmed(_ post: VERegisterSetup) {
       var c_count3: Float = 1.0
    var shared: String! = String(cString: [103,114,111,117,112,115,0], encoding: .utf8)!
   if (c_count3 / 4.74) >= 3.93 {
       var diameterB: [String: Any]! = [String(cString: [118,108,102,102,0], encoding: .utf8)!:UILabel()]
       var nanosecondsV: Bool = true
       var int_pzG: Double = 3.0
      withUnsafeMutablePointer(to: &int_pzG) { pointer in
    
      }
       var backR: [Any]! = [true]
      withUnsafeMutablePointer(to: &backR) { pointer in
             _ = pointer.pointee
      }
       var donef: String! = String(cString: [119,104,101,114,101,0], encoding: .utf8)!
         donef.append("\(donef.count * 2)")
          var dotX: Float = 1.0
         withUnsafeMutablePointer(to: &dotX) { pointer in
    
         }
          var validM: String! = String(cString: [111,112,101,110,115,108,101,115,0], encoding: .utf8)!
          var profileN: String! = String(cString: [99,111,112,121,97,100,100,0], encoding: .utf8)!
         diameterB = ["\(int_pzG)": 3]
         dotX -= Float(backR.count - 3)
         validM.append("\(3 + backR.count)")
         profileN.append("\((2 * Int(int_pzG > 205967015.0 || int_pzG < -205967015.0 ? 31.0 : int_pzG)))")
      repeat {
         int_pzG += (Double(Int(int_pzG > 283317450.0 || int_pzG < -283317450.0 ? 22.0 : int_pzG) | (nanosecondsV ? 4 : 2)))
         if int_pzG == 2190229.0 {
            break
         }
      } while (1.84 == (int_pzG - Double(backR.count)) && (Int(int_pzG > 267515726.0 || int_pzG < -267515726.0 ? 1.0 : int_pzG) - backR.count) == 5) && (int_pzG == 2190229.0)
         int_pzG /= Swift.max(4, Double(diameterB.values.count % (Swift.max(3, 4))))
       var labelO: String! = String(cString: [102,114,97,103,109,101,110,116,115,0], encoding: .utf8)!
       var dotU: String! = String(cString: [115,111,109,101,0], encoding: .utf8)!
      if labelO == String(cString:[102,0], encoding: .utf8)! {
          var key0: Double = 1.0
          var h_heightm: String! = String(cString: [115,116,114,111,107,101,115,0], encoding: .utf8)!
          var headingj: [String: Any]! = [String(cString: [99,117,98,101,100,0], encoding: .utf8)!:71, String(cString: [111,111,108,98,97,114,0], encoding: .utf8)!:47, String(cString: [108,112,99,101,110,118,0], encoding: .utf8)!:63]
          var microphone4: Float = 4.0
          _ = microphone4
          var table5: Bool = false
         dotU.append("\((Int(microphone4 > 261895312.0 || microphone4 < -261895312.0 ? 94.0 : microphone4) / (Swift.max(donef.count, 7))))")
         key0 -= Double(3 / (Swift.max(8, backR.count)))
         h_heightm.append("\(((table5 ? 2 : 4) + Int(microphone4 > 384834462.0 || microphone4 < -384834462.0 ? 20.0 : microphone4)))")
         headingj["\(key0)"] = (Int(key0 > 265012075.0 || key0 < -265012075.0 ? 56.0 : key0) * 2)
         table5 = h_heightm.count == dotU.count
      }
      repeat {
         backR.append(donef.count % (Swift.max(1, 6)))
         if backR.count == 210673 {
            break
         }
      } while (backR.count == 210673) && (!dotU.contains("\(backR.count)"))
      repeat {
         int_pzG -= Double(1 ^ backR.count)
         if int_pzG == 1495557.0 {
            break
         }
      } while (int_pzG == 1495557.0) && (1 > (dotU.count + Int(int_pzG > 140068686.0 || int_pzG < -140068686.0 ? 36.0 : int_pzG)) || (Int(int_pzG > 270194938.0 || int_pzG < -270194938.0 ? 21.0 : int_pzG) + dotU.count) > 1)
         backR.append(donef.count)
         dotU.append("\(3)")
         nanosecondsV = 76 > backR.count || int_pzG > 80.48
      while (int_pzG == 1.40) {
         int_pzG /= Swift.max(Double(3), 2)
         break
      }
         diameterB = ["\(int_pzG)": 3]
      while (dotU.count == 1) {
         int_pzG -= Double(3)
         break
      }
         donef.append("\((2 / (Swift.max(1, Int(int_pzG > 342134238.0 || int_pzG < -342134238.0 ? 33.0 : int_pzG)))))")
      shared = "\((Int(int_pzG > 118154178.0 || int_pzG < -118154178.0 ? 16.0 : int_pzG)))"
   }

        guard let user = VE_CurrentUser.user else { return }
        user.posts.removeAll { $0.id == post.id }
        VE_UserdefaultTool.removePublishedPostFromPersistence(postId: post.id)
   repeat {
      c_count3 -= Float(shared.count >> (Swift.min(labs(2), 1)))
      if 2977251.0 == c_count3 {
         break
      }
   } while (2977251.0 == c_count3) && (4 < (Int(c_count3 > 250549892.0 || c_count3 < -250549892.0 ? 40.0 : c_count3) - 5) && (shared.count - Int(c_count3 > 85446123.0 || c_count3 < -85446123.0 ? 22.0 : c_count3)) < 5)
        loadData()
    }


    private func layoutProfileTableHeader(forWidth width: CGFloat) {
       var videoE: Bool = false
      videoE = (!videoE ? !videoE : videoE)

        profileTopView.frame = CGRect(x: 0, y: 0, width: width, height: 0)
        profileTopView.setNeedsLayout()
        profileTopView.layoutIfNeeded()
        let yesterday = profileTopView.systemLayoutSizeFitting(
            CGSize(width: width, height: 0),
            withHorizontalFittingPriority: .required,
            verticalFittingPriority: .fittingSizeLevel
        ).height
        profileTopView.frame = CGRect(x: 0, y: 0, width: width, height: yesterday)
        tableView.tableHeaderView = profileTopView
    }


    override func viewDidLayoutSubviews() {
       var inputp: [String: Any]! = [String(cString: [117,115,101,114,0], encoding: .utf8)!:48, String(cString: [97,108,101,114,116,0], encoding: .utf8)!:15]
       var sessionZ: String! = String(cString: [99,97,112,116,117,114,101,116,101,115,116,118,105,100,101,111,0], encoding: .utf8)!
       var openingl: Double = 0.0
       var scenesQ: String! = String(cString: [115,101,99,111,110,100,0], encoding: .utf8)!
         scenesQ = "\(scenesQ.count)"
      while (2 == (scenesQ.count - 2)) {
         scenesQ.append("\(sessionZ.count | 1)")
         break
      }
      if 1.66 > (openingl / (Swift.max(Double(scenesQ.count), 2))) || 1 > (scenesQ.count >> (Swift.min(labs(1), 4))) {
          var monthI: Int = 0
         openingl -= (Double((String(cString:[95,0], encoding: .utf8)!) == sessionZ ? monthI : sessionZ.count))
      }
      for _ in 0 ..< 1 {
          var presented6: String! = String(cString: [118,99,120,112,114,111,106,0], encoding: .utf8)!
          var changedn: Double = 5.0
         scenesQ.append("\((sessionZ == (String(cString:[85,0], encoding: .utf8)!) ? scenesQ.count : sessionZ.count))")
         presented6 = "\(scenesQ.count + 1)"
         changedn -= Double(presented6.count)
      }
      repeat {
          var queue2: [Any]! = [false]
          _ = queue2
          var updatedZ: [String: Any]! = [String(cString: [110,112,112,115,99,97,108,101,0], encoding: .utf8)!:String(cString: [97,110,97,108,121,122,101,0], encoding: .utf8)!, String(cString: [104,105,116,0], encoding: .utf8)!:String(cString: [118,112,120,101,110,99,0], encoding: .utf8)!]
         scenesQ = "\(2 ^ updatedZ.values.count)"
         queue2 = [1]
         if 1193462 == scenesQ.count {
            break
         }
      } while (scenesQ.hasPrefix("\(openingl)")) && (1193462 == scenesQ.count)
         sessionZ.append("\((Int(openingl > 354945931.0 || openingl < -354945931.0 ? 25.0 : openingl)))")
      for _ in 0 ..< 2 {
         scenesQ = "\((Int(openingl > 372723825.0 || openingl < -372723825.0 ? 81.0 : openingl)))"
      }
         openingl += Double(scenesQ.count)
      while ((openingl * 4.4) >= 1.33 || 1.42 >= (4.4 * openingl)) {
         openingl -= Double(3)
         break
      }
      inputp[scenesQ] = ((String(cString:[88,0], encoding: .utf8)!) == scenesQ ? Int(openingl > 34361856.0 || openingl < -34361856.0 ? 20.0 : openingl) : scenesQ.count)

        super.viewDidLayoutSubviews()
        let tilt = tableView.bounds.width
        guard tilt > 0, abs(tilt - lastTableHeaderLayoutWidth) > 0.5 else { return }
        lastTableHeaderLayoutWidth = tilt
        layoutProfileTableHeader(forWidth: tilt)
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var applej: String! = String(cString: [99,108,97,109,112,0], encoding: .utf8)!
    _ = applej
    var trimmedX: Int = 3
   withUnsafeMutablePointer(to: &trimmedX) { pointer in
          _ = pointer.pointee
   }
      trimmedX -= 2
   while (1 == (applej.count / (Swift.max(3, trimmedX))) || (applej.count / 1) == 5) {
       var linesN: Bool = true
       _ = linesN
       var trimmedy: Bool = false
       var recordi: String! = String(cString: [112,111,108,121,109,111,100,0], encoding: .utf8)!
       _ = recordi
         recordi.append("\((recordi.count / (Swift.max(6, (trimmedy ? 3 : 3)))))")
         trimmedy = !trimmedy
      if 3 == recordi.count && trimmedy {
         recordi.append("\(((trimmedy ? 4 : 5) / (Swift.max(recordi.count, 7))))")
      }
         recordi = "\(((trimmedy ? 1 : 2) << (Swift.min(labs((linesN ? 1 : 2)), 5))))"
         trimmedy = !trimmedy
      repeat {
          var folderk: Bool = false
          var colorM: String! = String(cString: [117,115,101,97,103,101,0], encoding: .utf8)!
          var privacyq: String! = String(cString: [114,101,115,112,111,110,100,101,114,0], encoding: .utf8)!
          var effectivet: [String: Any]! = [String(cString: [112,108,97,99,101,104,111,108,100,101,114,0], encoding: .utf8)!:70]
          _ = effectivet
         trimmedy = (effectivet.count - recordi.count) <= 66
         folderk = (privacyq.count | recordi.count) <= 99
         colorM.append("\(3)")
         privacyq.append("\(effectivet.count)")
         if trimmedy ? !trimmedy : trimmedy {
            break
         }
      } while (trimmedy && 5 < recordi.count) && (trimmedy ? !trimmedy : trimmedy)
      for _ in 0 ..< 3 {
          var sube: String! = String(cString: [114,103,98,112,108,117,115,0], encoding: .utf8)!
          var trimmed2: Int = 0
          var mapK: Bool = false
          var person6: Int = 5
         withUnsafeMutablePointer(to: &person6) { pointer in
    
         }
          var genV: Float = 5.0
         linesN = trimmedy
         sube.append("\((recordi == (String(cString:[97,0], encoding: .utf8)!) ? recordi.count : (trimmedy ? 2 : 3)))")
         trimmed2 += 1
         mapK = recordi.count <= 72
         person6 >>= Swift.min(labs((sube == (String(cString:[115,0], encoding: .utf8)!) ? sube.count : trimmed2)), 3)
         genV += Float(trimmed2)
      }
      repeat {
          var appleY: String! = String(cString: [121,117,118,112,108,0], encoding: .utf8)!
          var reported9: String! = String(cString: [101,114,118,101,114,0], encoding: .utf8)!
          var doneP: String! = String(cString: [115,105,103,110,0], encoding: .utf8)!
         trimmedy = appleY.count > reported9.count
         doneP.append("\((doneP == (String(cString:[95,0], encoding: .utf8)!) ? (trimmedy ? 1 : 4) : doneP.count))")
         if trimmedy ? !trimmedy : trimmedy {
            break
         }
      } while (trimmedy ? !trimmedy : trimmedy) && (linesN || trimmedy)
         trimmedy = !trimmedy && linesN
      trimmedX += recordi.count - 2
      break
   }

return         posts.count
    }


    private func presentDeletePostConfirmation(for post: VERegisterSetup) {
       var commitj: String! = String(cString: [102,108,116,117,105,110,116,0], encoding: .utf8)!
   while (commitj == commitj) {
       var reportl: Int = 4
         reportl -= reportl
         reportl ^= 2
         reportl += reportl
      commitj = "\(commitj.count | 1)"
      break
   }

        let localization = UIAlertController(
            title: "Delete this post?",
            message: "Are you sure you want to delete this post? This cannot be undone.",
            preferredStyle: .alert
        )
        localization.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        localization.addAction(UIAlertAction(title: "Delete", style: .destructive) { [weak self] _ in
            self?.deletePostConfirmed(post)
        })
        present(localization, animated: true)
    }

    
    private func loadData() {
       var idxC: Int = 5
    _ = idxC
   repeat {
      idxC += 2 & idxC
      if idxC == 3119878 {
         break
      }
   } while (4 == (3 ^ idxC)) && (idxC == 3119878)

        guard let user = VE_CurrentUser.user else {
            posts = []
            profileTopView.configure(user: nil)
            tableView.reloadData()
            lastTableHeaderLayoutWidth = 0
            return
        }
        posts = user.posts
        profileTopView.configure(user: user)
        lastTableHeaderLayoutWidth = 0
        tableView.reloadData()
        view.setNeedsLayout()
        view.layoutIfNeeded()
    }


    private func setupUI() {
       var likesi: String! = String(cString: [97,118,105,97,108,97,98,108,101,0], encoding: .utf8)!
    var secondsc: Float = 5.0
    _ = secondsc
      secondsc += (Float(likesi.count % (Swift.max(7, Int(secondsc > 277964585.0 || secondsc < -277964585.0 ? 10.0 : secondsc)))))
      likesi = "\(likesi.count >> (Swift.min(3, likesi.count)))"

        view.addSubview(tableView)
    }


    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       var messagesq: [String: Any]! = [String(cString: [99,111,109,112,111,115,101,100,0], encoding: .utf8)!:72]
   withUnsafeMutablePointer(to: &messagesq) { pointer in
    
   }
      messagesq = ["\(messagesq.keys.count)": messagesq.values.count / (Swift.max(3, 1))]

        tableView.deselectRow(at: indexPath, animated: true)
    }


    override func viewDidLoad() {
       var displayedR: [String: Any]! = [String(cString: [104,116,109,108,115,117,98,116,105,116,108,101,115,0], encoding: .utf8)!:36, String(cString: [115,116,114,105,99,116,0], encoding: .utf8)!:87]
    var q_centerI: String! = String(cString: [110,101,119,108,121,0], encoding: .utf8)!
      q_centerI.append("\(displayedR.values.count + 3)")

      displayedR["\(displayedR.values.count)"] = displayedR.count + displayedR.keys.count
        super.viewDidLoad()

        setupUI()
        setupConstraints()
        setupEvents()
        tableView.tableHeaderView = profileTopView
    }

    private lazy var tableView: UITableView = {
       var pathsR: [Any]! = [18, 81, 55]
       var requestI: String! = String(cString: [110,101,105,103,104,98,111,117,114,115,0], encoding: .utf8)!
       _ = requestI
       var compatQ: String! = String(cString: [114,101,99,101,105,118,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &compatQ) { pointer in
    
      }
       var main_k_: Double = 0.0
       var status9: String! = String(cString: [109,101,109,109,103,114,0], encoding: .utf8)!
         requestI = "\(((String(cString:[51,0], encoding: .utf8)!) == status9 ? status9.count : Int(main_k_ > 241754754.0 || main_k_ < -241754754.0 ? 49.0 : main_k_)))"
      while (status9.count == compatQ.count) {
         compatQ.append("\(status9.count)")
         break
      }
          var phasev: Int = 4
         compatQ.append("\(1 * phasev)")
      for _ in 0 ..< 2 {
          var minimume: Float = 0.0
          _ = minimume
          var topo: Int = 5
         withUnsafeMutablePointer(to: &topo) { pointer in
    
         }
          var dotsB: Bool = false
          var idle1: String! = String(cString: [99,111,109,112,111,115,105,116,105,111,110,0], encoding: .utf8)!
         requestI = "\(status9.count)"
         minimume -= Float(topo)
         topo += (status9.count >> (Swift.min(2, labs(Int(main_k_ > 193454285.0 || main_k_ < -193454285.0 ? 2.0 : main_k_)))))
         dotsB = ((Int(minimume > 93551203.0 || minimume < -93551203.0 ? 60.0 : minimume)) <= status9.count)
         idle1.append("\(status9.count)")
      }
      if 2 >= (Int(main_k_ > 681401.0 || main_k_ < -681401.0 ? 1.0 : main_k_) / (Swift.max(5, compatQ.count))) {
         compatQ.append("\((status9 == (String(cString:[88,0], encoding: .utf8)!) ? Int(main_k_ > 245870582.0 || main_k_ < -245870582.0 ? 89.0 : main_k_) : status9.count))")
      }
          var minimumc: Double = 2.0
          var cropped_: Double = 0.0
          var minimum6: Bool = true
         main_k_ /= Swift.max((Double(compatQ.count & Int(minimumc > 148485303.0 || minimumc < -148485303.0 ? 20.0 : minimumc))), 5)
         cropped_ -= (Double((minimum6 ? 2 : 4) | 1))
         minimum6 = !minimum6
      repeat {
         compatQ.append("\(3)")
         if compatQ.count == 967516 {
            break
         }
      } while (3 > requestI.count) && (compatQ.count == 967516)
      if !requestI.contains("\(main_k_)") {
          var friendsE: Bool = true
         requestI = "\(status9.count)"
         friendsE = (String(cString:[102,0], encoding: .utf8)!) == compatQ || main_k_ < 81.15
      }
      pathsR.append(2)

        let minimumView = UITableView(frame: .zero, style: .plain)
        minimumView.backgroundColor = .clear
        minimumView.separatorStyle = .none
        minimumView.showsVerticalScrollIndicator = false
        minimumView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 20, right: 0)
        minimumView.sectionHeaderTopPadding = 0
        minimumView.estimatedRowHeight = 313
        minimumView.rowHeight = UITableView.automaticDimension
        return minimumView
    }()
}
