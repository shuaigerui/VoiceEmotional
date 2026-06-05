
import Foundation

import Toast_Swift
import UIKit

class VEEditController: VELoginContactController, UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {

    override var hidesCustomTabBarWhenPushed: Bool {
       var closeE: String! = String(cString: [114,101,115,101,116,117,112,0], encoding: .utf8)!
      closeE.append("\(closeE.count << (Swift.min(closeE.count, 1)))")
     return true }

    private let packages = VE_CoinsCatalog.packages

    private var selectedPackageIndex: Int = 0
    private var isPurchasing = false


    private func setupConstraints() {
       var packagec: Double = 1.0
    var resultY: String! = String(cString: [99,111,108,108,101,99,116,101,100,0], encoding: .utf8)!
       var remainingt: Int = 3
       var sharedZ: Float = 3.0
         remainingt -= (Int(sharedZ > 160418686.0 || sharedZ < -160418686.0 ? 7.0 : sharedZ))
      repeat {
          var userdefault3: Float = 5.0
          var sheeto: Double = 0.0
          var likesZ: Bool = true
         withUnsafeMutablePointer(to: &likesZ) { pointer in
                _ = pointer.pointee
         }
          var navJ: Int = 0
          var installedw: Double = 1.0
         withUnsafeMutablePointer(to: &installedw) { pointer in
                _ = pointer.pointee
         }
         sharedZ -= Float(2 % (Swift.max(remainingt, 2)))
         userdefault3 -= (Float((likesZ ? 5 : 2) + Int(installedw > 174128307.0 || installedw < -174128307.0 ? 41.0 : installedw)))
         sheeto += Double(1)
         likesZ = remainingt >= 73
         navJ += (1 / (Swift.max(5, Int(sharedZ > 227488094.0 || sharedZ < -227488094.0 ? 22.0 : sharedZ))))
         installedw -= (Double(Int(userdefault3 > 192602742.0 || userdefault3 < -192602742.0 ? 24.0 : userdefault3)))
         if 3814132.0 == sharedZ {
            break
         }
      } while (3814132.0 == sharedZ) && (remainingt == 2)
         sharedZ /= Swift.max(Float(1), 3)
       var codesk: Bool = false
       var allowedS: Bool = true
      for _ in 0 ..< 1 {
         allowedS = (!allowedS ? codesk : !allowedS)
      }
      if codesk {
          var blueJ: [String: Any]! = [String(cString: [97,114,103,98,0], encoding: .utf8)!:48, String(cString: [98,105,116,100,101,112,116,104,0], encoding: .utf8)!:16]
         codesk = !codesk
         blueJ["\(sharedZ)"] = (Int(sharedZ > 209711012.0 || sharedZ < -209711012.0 ? 61.0 : sharedZ) / 2)
      }
      packagec += Double(3 - remainingt)

        backButton.snp.makeConstraints { make in
      packagec -= (Double(Int(packagec > 35100166.0 || packagec < -35100166.0 ? 78.0 : packagec) % (Swift.max(1, 6))))
            make.left.equalToSuperview().offset(6)
      resultY.append("\(resultY.count)")
            make.top.equalTo(view.safeAreaLayoutGuide.snp.top)
            make.size.equalTo(44)
        }
        titleView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalTo(backButton)
        }
        iconView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(backButton.snp.bottom).offset(10)
            make.width.equalTo(342)
            make.height.equalTo(147)
        }
        balanceRowStack.snp.makeConstraints { make in
            make.top.equalTo(iconView.snp.bottom)
            make.centerX.equalToSuperview()
        }
        hintLabel.snp.makeConstraints { make in
            make.top.equalTo(balanceRowStack.snp.bottom).offset(10)
            make.centerX.equalToSuperview()
        }
        collectionView.snp.makeConstraints { make in
            make.top.equalTo(hintLabel.snp.bottom).offset(16)
            make.left.right.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide.snp.bottom)
        }
    }


    @objc private func clickBackButton() {
       var conversationb: String! = String(cString: [117,110,115,99,97,108,101,0], encoding: .utf8)!
   if conversationb != conversationb {
      conversationb = "\(2)"
   }

        navigationController?.popViewController(animated: true)
    }


    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
       var emoji6: Double = 5.0
    _ = emoji6
    var gradiento: [String: Any]! = [String(cString: [115,101,110,100,97,108,108,0], encoding: .utf8)!:36, String(cString: [116,116,116,0], encoding: .utf8)!:6]
    var playbackg: Double = 1.0
   if gradiento.keys.contains("\(emoji6)") {
      emoji6 += Double(gradiento.keys.count % (Swift.max(2, 4)))
   }

      playbackg /= Swift.max((Double(Int(emoji6 > 339573472.0 || emoji6 < -339573472.0 ? 1.0 : emoji6) >> (Swift.min(5, labs(1))))), 3)
        guard
            let reuseCell = collectionView.dequeueReusableCell(
                withReuseIdentifier: VEOrbitPartnersCell.reuseIdentifier,
                for: indexPath
            ) as? VEOrbitPartnersCell
        else {
            return UICollectionViewCell()
        }
        let identifierItem = packages[indexPath.item]
      playbackg -= Double(gradiento.keys.count - 2)
        reuseCell.configure(
            coinAmount: identifierItem.coinAmount,
            priceText: priceText(for: identifierItem),
            isSelected: indexPath.item == selectedPackageIndex
        )
        return reuseCell
    }


    private func setupEvents() {
       var record2: Int = 4
    _ = record2
    var baseZ: [String: Any]! = [String(cString: [100,101,99,111,100,101,112,108,97,110,101,0], encoding: .utf8)!:84, String(cString: [101,120,97,109,112,108,101,0], encoding: .utf8)!:83, String(cString: [112,101,101,108,0], encoding: .utf8)!:91]
    var likes8: Float = 0.0
      baseZ["\(likes8)"] = (Int(likes8 > 352761793.0 || likes8 < -352761793.0 ? 41.0 : likes8) % (Swift.max(baseZ.count, 9)))

       var friendsX: Int = 2
       var feedbackD: String! = String(cString: [99,111,114,110,101,114,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &feedbackD) { pointer in
    
      }
       var outgoing8: Float = 1.0
      withUnsafeMutablePointer(to: &outgoing8) { pointer in
             _ = pointer.pointee
      }
      if feedbackD.count > 5 {
          var servicer: [Any]! = [String(cString: [101,118,111,108,118,101,0], encoding: .utf8)!, String(cString: [110,118,100,101,99,0], encoding: .utf8)!, String(cString: [114,101,115,111,117,114,99,101,0], encoding: .utf8)!]
          var mid8: Double = 5.0
          var dote: Int = 0
         friendsX %= Swift.max(friendsX ^ 3, 1)
         servicer.append((1 * Int(outgoing8 > 24678214.0 || outgoing8 < -24678214.0 ? 61.0 : outgoing8)))
         mid8 -= Double(servicer.count)
         dote -= dote % (Swift.max(10, friendsX))
      }
       var names3: Int = 0
       _ = names3
      repeat {
         friendsX ^= names3 << (Swift.min(labs(1), 2))
         if friendsX == 4291076 {
            break
         }
      } while ((outgoing8 / 5.93) < 3.10) && (friendsX == 4291076)
      while ((friendsX >> (Swift.min(labs(3), 4))) > 1 && (feedbackD.count >> (Swift.min(5, labs(friendsX)))) > 3) {
         friendsX ^= 1
         break
      }
       var localizedw: String! = String(cString: [97,117,116,111,115,99,114,111,108,108,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         friendsX &= 2
      }
          var settingss: Double = 2.0
         withUnsafeMutablePointer(to: &settingss) { pointer in
    
         }
          var selected8: Int = 2
         localizedw.append("\((Int(settingss > 282267819.0 || settingss < -282267819.0 ? 97.0 : settingss)))")
         selected8 |= friendsX
         outgoing8 /= Swift.max(Float(1), 3)
          var dayK: String! = String(cString: [114,101,112,0], encoding: .utf8)!
         localizedw = "\(3)"
         dayK = "\(feedbackD.count)"
      record2 -= (Int(outgoing8 > 277836185.0 || outgoing8 < -277836185.0 ? 36.0 : outgoing8) % 2)
        backButton.addTarget(self, action: #selector(clickBackButton), for: .touchUpInside)
        collectionView.dataSource = self
        collectionView.delegate = self
        collectionView.register(VEOrbitPartnersCell.self, forCellWithReuseIdentifier: VEOrbitPartnersCell.reuseIdentifier)
    }


    override func viewDidLoad() {
       var tens: String! = String(cString: [114,97,116,105,111,115,0], encoding: .utf8)!
    _ = tens
   while (2 == tens.count) {
       var userE: String! = String(cString: [115,101,118,101,114,105,116,121,0], encoding: .utf8)!
       var valueL: String! = String(cString: [98,97,114,114,97,121,0], encoding: .utf8)!
       _ = valueL
         valueL.append("\((valueL == (String(cString:[114,0], encoding: .utf8)!) ? valueL.count : userE.count))")
      repeat {
         userE.append("\(userE.count)")
         if userE == (String(cString:[54,95,52,0], encoding: .utf8)!) {
            break
         }
      } while (userE == (String(cString:[54,95,52,0], encoding: .utf8)!)) && (valueL.count > 5)
          var main_y6: Bool = true
          var createc: Double = 5.0
          var constraintsD: String! = String(cString: [115,101,116,116,105,116,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &constraintsD) { pointer in
    
         }
         userE = "\((valueL == (String(cString:[78,0], encoding: .utf8)!) ? valueL.count : (main_y6 ? 1 : 1)))"
         createc -= Double(2)
         constraintsD = "\((constraintsD.count | (main_y6 ? 4 : 5)))"
      for _ in 0 ..< 2 {
          var availableh: String! = String(cString: [97,99,99,101,115,115,105,98,108,101,0], encoding: .utf8)!
          var yearsV: Double = 4.0
          _ = yearsV
         valueL.append("\(availableh.count >> (Swift.min(labs(1), 4)))")
         yearsV -= Double(valueL.count)
      }
      if !userE.contains("\(valueL.count)") {
         userE = "\(2)"
      }
      while (userE.hasPrefix("\(valueL.count)")) {
          var imgy: [Any]! = [2, 7]
          _ = imgy
         valueL = "\(userE.count & 1)"
         imgy.append(((String(cString:[115,0], encoding: .utf8)!) == valueL ? imgy.count : valueL.count))
         break
      }
      tens = "\(3)"
      break
   }

        super.viewDidLoad()

        setupUI()
        setupConstraints()
        setupEvents()
        bindIAPCallbacks()
        VEGirlDelegate.shared.loadProducts()
        refreshBalanceLabel()
    }


    override func viewWillDisappear(_ animated: Bool) {
       var spacingC: String! = String(cString: [105,116,101,114,97,116,101,0], encoding: .utf8)!
      spacingC.append("\(spacingC.count / (Swift.max(10, spacingC.count)))")

        super.viewWillDisappear(animated)
        
        VEGirlDelegate.shared.onProductsUpdated = nil
        VEGirlDelegate.shared.onPurchaseSucceeded = nil
        VEGirlDelegate.shared.onPurchaseFailed = nil
    }


    private func setupUI() {
       var folderC: String! = String(cString: [116,114,105,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &folderC) { pointer in
          _ = pointer.pointee
   }
   while (folderC.count < folderC.count) {
       var durationL: String! = String(cString: [101,110,100,112,111,105,110,116,115,0], encoding: .utf8)!
       var prefix_2N: Float = 3.0
      withUnsafeMutablePointer(to: &prefix_2N) { pointer in
             _ = pointer.pointee
      }
       var clampedx: Bool = false
       var blackZ: [String: Any]! = [String(cString: [105,110,100,101,110,116,0], encoding: .utf8)!:0, String(cString: [103,101,116,117,114,108,99,111,110,116,101,120,116,0], encoding: .utf8)!:87]
      for _ in 0 ..< 3 {
         durationL = "\(blackZ.count)"
      }
      for _ in 0 ..< 1 {
         prefix_2N += (Float(Int(prefix_2N > 337405034.0 || prefix_2N < -337405034.0 ? 59.0 : prefix_2N)))
      }
      while (durationL.count <= 1) {
          var ring8: Double = 0.0
          var reportt: Double = 3.0
          var fallbackZ: Double = 0.0
         durationL.append("\(((String(cString:[100,0], encoding: .utf8)!) == durationL ? Int(fallbackZ > 306642999.0 || fallbackZ < -306642999.0 ? 14.0 : fallbackZ) : durationL.count))")
         ring8 /= Swift.max((Double((String(cString:[98,0], encoding: .utf8)!) == durationL ? durationL.count : (clampedx ? 5 : 1))), 1)
         reportt -= Double(blackZ.keys.count - 2)
         break
      }
      while (!durationL.hasPrefix("\(blackZ.values.count)")) {
          var models3: [Any]! = [false]
          _ = models3
         durationL = "\(1)"
         models3.append((3 % (Swift.max(9, Int(prefix_2N > 127918286.0 || prefix_2N < -127918286.0 ? 82.0 : prefix_2N)))))
         break
      }
      repeat {
         prefix_2N -= (Float(Int(prefix_2N > 345890477.0 || prefix_2N < -345890477.0 ? 90.0 : prefix_2N)))
         if prefix_2N == 346520.0 {
            break
         }
      } while (prefix_2N == 346520.0) && (2.20 < (5.4 + prefix_2N))
      if (durationL.count - Int(prefix_2N > 357131585.0 || prefix_2N < -357131585.0 ? 83.0 : prefix_2N)) <= 2 || 4 <= (2 % (Swift.max(6, durationL.count))) {
          var grantedu: String! = String(cString: [116,101,115,116,0], encoding: .utf8)!
          var iconS: [Any]! = [46, 42, 23]
          var stringw: Double = 2.0
          var messageC: [String: Any]! = [String(cString: [99,111,110,103,0], encoding: .utf8)!:68.0]
         durationL = "\((Int(stringw > 82835759.0 || stringw < -82835759.0 ? 96.0 : stringw) << (Swift.min(labs(2), 4))))"
         grantedu.append("\(blackZ.values.count)")
         iconS.append(grantedu.count >> (Swift.min(5, iconS.count)))
         messageC["\(stringw)"] = (Int(stringw > 88114554.0 || stringw < -88114554.0 ? 41.0 : stringw))
      }
      if blackZ.keys.contains("\(prefix_2N)") {
         blackZ["\(clampedx)"] = ((clampedx ? 4 : 3))
      }
       var publishedB: [Any]! = [1, 23, 100]
       var days9: [Any]! = [77, 6, 39]
         publishedB = [((String(cString:[87,0], encoding: .utf8)!) == durationL ? Int(prefix_2N > 24642154.0 || prefix_2N < -24642154.0 ? 91.0 : prefix_2N) : durationL.count)]
         days9.append(blackZ.keys.count)
      folderC.append("\((Int(prefix_2N > 85350207.0 || prefix_2N < -85350207.0 ? 39.0 : prefix_2N) & (clampedx ? 3 : 2)))")
      break
   }

        view.addSubview(backButton)
        view.addSubview(titleView)
        view.addSubview(iconView)
        view.addSubview(balanceRowStack)
        balanceRowStack.addArrangedSubview(remainingTitleLabel)
        balanceRowStack.addArrangedSubview(balanceValueLabel)
        view.addSubview(hintLabel)
        view.addSubview(collectionView)
    }


    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       var duplicaten: String! = String(cString: [103,114,97,121,0], encoding: .utf8)!
    var content6: Int = 3
      duplicaten = "\(2)"

   if duplicaten.count < 1 {
      duplicaten = "\(((String(cString:[65,0], encoding: .utf8)!) == duplicaten ? content6 : duplicaten.count))"
   }
        let date = selectedPackageIndex
   while (3 <= (content6 | content6)) {
      content6 += content6
      break
   }
        selectedPackageIndex = indexPath.item
        var class_iz = [indexPath]
        if date != indexPath.item {
            class_iz.append(IndexPath(item: date, section: 0))
        }
        collectionView.reloadItems(at: class_iz)
        startPurchase(at: indexPath.item)
    }


    private func bindIAPCallbacks() {
       var main_bu: String! = String(cString: [114,101,118,111,107,97,98,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &main_bu) { pointer in
    
   }
      main_bu.append("\(2 + main_bu.count)")

        VEGirlDelegate.shared.onProductsUpdated = { [weak self] in
            self?.collectionView.reloadData()
        }
        VEGirlDelegate.shared.onPurchaseSucceeded = { [weak self] productId in
            guard let self else { return }
            self.setPurchasing(false)
            self.refreshBalanceLabel()
            let ephemeral = VE_CoinsCatalog.coinAmount(forProductId: productId) ?? 0
            self.view.makeToast("Purchase successful. +\(ephemeral) ephemeral added.", position: .center)
        }
        VEGirlDelegate.shared.onPurchaseFailed = { [weak self] message in
            guard let self else { return }
            self.setPurchasing(false)
            self.view.makeToast(message, position: .center)
        }
    }


    private func refreshBalanceLabel() {
       var dotsW: Bool = true
   withUnsafeMutablePointer(to: &dotsW) { pointer in
          _ = pointer.pointee
   }
   repeat {
       var roomd: [Any]! = [70, 37, 88]
       var time_mR: Double = 0.0
       var customS: Bool = false
       var createM: Int = 5
      withUnsafeMutablePointer(to: &createM) { pointer in
             _ = pointer.pointee
      }
       var reverseo: Int = 0
          var mediao: Bool = true
          var normo: [Any]! = [String(cString: [105,112,113,102,0], encoding: .utf8)!, String(cString: [109,112,101,103,119,97,118,101,102,111,114,109,97,116,101,120,0], encoding: .utf8)!]
         time_mR *= Double(createM)
         mediao = 18.37 < time_mR
         normo.append(reverseo / 1)
      if (createM / (Swift.max(4, roomd.count))) == 4 || (createM / (Swift.max(roomd.count, 3))) == 4 {
         createM ^= 3
      }
      while (roomd.count >= 4) {
         roomd.append(2 >> (Swift.min(labs(reverseo), 3)))
         break
      }
      for _ in 0 ..< 3 {
         customS = (Double(roomd.count) / (Swift.max(10, time_mR))) == 42.20
      }
          var duplicate9: Float = 5.0
          var s_countr: [String: Any]! = [String(cString: [114,117,110,116,101,114,109,0], encoding: .utf8)!:74, String(cString: [115,117,98,99,111,101,102,115,0], encoding: .utf8)!:80, String(cString: [114,101,102,112,108,97,110,101,0], encoding: .utf8)!:22]
          _ = s_countr
         createM -= (Int(time_mR > 298511361.0 || time_mR < -298511361.0 ? 98.0 : time_mR) % 1)
         duplicate9 -= (Float((customS ? 3 : 2) % (Swift.max(Int(duplicate9 > 344544421.0 || duplicate9 < -344544421.0 ? 6.0 : duplicate9), 7))))
         s_countr = ["\(reverseo)": reverseo]
       var y_products9: Int = 0
      repeat {
         reverseo ^= reverseo
         if 1627176 == reverseo {
            break
         }
      } while (1627176 == reverseo) && (!roomd.contains { $0 as? Int == reverseo })
      repeat {
         time_mR -= Double(createM)
         if time_mR == 959242.0 {
            break
         }
      } while (time_mR == 959242.0) && (Double(roomd.count) < time_mR)
         y_products9 ^= reverseo
      dotsW = time_mR <= 38.86 && customS
      if dotsW ? !dotsW : dotsW {
         break
      }
   } while (dotsW ? !dotsW : dotsW) && (!dotsW)

        let ephemeral = VE_CurrentUser.user?.coins ?? 0
        let constraints = NumberFormatter()
        constraints.numberStyle = .decimal
        constraints.groupingSeparator = ","
        balanceValueLabel.text = constraints.string(from: NSNumber(value: ephemeral)) ?? "\(ephemeral)"
    }


    private func startPurchase(at index: Int) {
       var customy: String! = String(cString: [110,105,115,116,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &customy) { pointer in
    
   }
      customy = "\(1)"

        guard packages.indices.contains(index) else { return }
        guard VE_CurrentUser.user != nil else {
            view.makeToast("Please sign in first.", position: .center)
            return
        }
        guard !isPurchasing else { return }

        let outgoing = packages[index]
        setPurchasing(true)
        VEGirlDelegate.shared.purchase(productId: outgoing.productId)
    }


    override func viewWillAppear(_ animated: Bool) {
       var thetaz: String! = String(cString: [99,108,117,115,116,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &thetaz) { pointer in
    
   }
    var allowedX: String! = String(cString: [104,100,97,116,97,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &allowedX) { pointer in
    
   }
   if allowedX.count >= thetaz.count {
      allowedX.append("\(thetaz.count - 2)")
   }

   for _ in 0 ..< 3 {
      thetaz.append("\(thetaz.count & allowedX.count)")
   }
        super.viewWillAppear(animated)
        refreshBalanceLabel()
    }


    private func setPurchasing(_ purchasing: Bool) {
       var currentE: String! = String(cString: [119,97,116,99,104,101,100,0], encoding: .utf8)!
    var sortedm: Float = 5.0
    var keyX: String! = String(cString: [115,116,114,109,0], encoding: .utf8)!
       var when4: String! = String(cString: [99,111,101,102,102,115,0], encoding: .utf8)!
       var frame_59: String! = String(cString: [118,112,99,99,0], encoding: .utf8)!
       var ringP: Int = 3
      withUnsafeMutablePointer(to: &ringP) { pointer in
             _ = pointer.pointee
      }
      if !frame_59.contains("\(ringP)") {
         ringP %= Swift.max((when4 == (String(cString:[99,0], encoding: .utf8)!) ? when4.count : frame_59.count), 3)
      }
          var resultz: Bool = true
         ringP %= Swift.max(((resultz ? 1 : 5) ^ ringP), 2)
      while (frame_59.count < 1) {
         when4.append("\(when4.count | ringP)")
         break
      }
      while (frame_59.hasSuffix("\(ringP)")) {
          var roots: String! = String(cString: [104,97,115,104,101,115,0], encoding: .utf8)!
          var itemsJ: String! = String(cString: [115,117,98,106,101,99,116,105,118,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &itemsJ) { pointer in
    
         }
         ringP |= 2 + frame_59.count
         roots = "\(ringP + frame_59.count)"
         itemsJ = "\(((String(cString:[95,0], encoding: .utf8)!) == when4 ? when4.count : frame_59.count))"
         break
      }
      while (!frame_59.hasSuffix("\(ringP)")) {
         ringP += (when4 == (String(cString:[52,0], encoding: .utf8)!) ? ringP : when4.count)
         break
      }
      while (3 > frame_59.count) {
         frame_59 = "\(2)"
         break
      }
         frame_59.append("\(1)")
         when4.append("\(frame_59.count << (Swift.min(when4.count, 1)))")
      if ringP > 5 {
         ringP -= frame_59.count - ringP
      }
      keyX = "\(3)"

      sortedm -= Float(currentE.count % 3)
        isPurchasing = purchasing
      currentE = "\(currentE.count)"
        collectionView.isUserInteractionEnabled = !purchasing
        backButton.isEnabled = !purchasing
    }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       var x_products8: Float = 4.0
      x_products8 /= Swift.max((Float(Int(x_products8 > 299547102.0 || x_products8 < -299547102.0 ? 20.0 : x_products8) ^ 2)), 5)

return         packages.count
    }


    private func priceText(for package: VE_CoinsCatalog.Package) -> String {
       var languagesJ: String! = String(cString: [99,111,109,112,105,108,101,0], encoding: .utf8)!
      languagesJ = "\(2)"

return         VEGirlDelegate.shared.localizedPrice(forProductId: package.productId) ?? package.fallbackPriceText
    }

    private lazy var backButton: UIButton = {
       var replyT: Bool = true
      replyT = (replyT ? replyT : replyT)

        let normalButton = UIButton(type: .custom)
        normalButton.setImage("common_back".toImage, for: .normal)
        normalButton.imageView?.contentMode = .scaleAspectFit
        return normalButton
    }()

    private let titleView: UIImageView = {
       var redP: [String: Any]! = [String(cString: [115,116,114,105,99,109,112,0], encoding: .utf8)!:88, String(cString: [115,116,97,114,116,0], encoding: .utf8)!:3, String(cString: [100,101,97,100,0], encoding: .utf8)!:6]
   if redP["\(redP.keys.count)"] != nil {
      redP["\(redP.keys.count)"] = 3
   }

        let view = UIImageView()
        view.image = "coin_title".toImage
        view.contentMode = .scaleAspectFit
        return view
    }()

    private let iconView: UIImageView = {
       var secondk: Double = 4.0
    var nanosecondv: String! = String(cString: [97,115,97,110,0], encoding: .utf8)!
      nanosecondv.append("\((Int(secondk > 276476999.0 || secondk < -276476999.0 ? 8.0 : secondk)))")

        let view = UIImageView()
      nanosecondv = "\(3)"
        view.image = "coin_top".toImage
   while (secondk < secondk) {
      secondk /= Swift.max(2, (Double(Int(secondk > 238844094.0 || secondk < -238844094.0 ? 10.0 : secondk) / (Swift.max(Int(secondk > 111005900.0 || secondk < -111005900.0 ? 42.0 : secondk), 6)))))
      break
   }
        view.contentMode = .scaleAspectFit
        return view
    }()

    private let balanceRowStack: UIStackView = {
       var default_93: Float = 3.0
    var fulla: [Any]! = [38, 45, 54]
      fulla = [3 << (Swift.min(4, fulla.count))]

        let s = UIStackView()
   while ((default_93 * 5.78) == 5.91 && (default_93 * default_93) == 5.78) {
      default_93 -= (Float(Int(default_93 > 371296723.0 || default_93 < -371296723.0 ? 5.0 : default_93)))
      break
   }
        s.axis = .horizontal
        s.alignment = .center
        s.spacing = 8
        return s
    }()

    private let remainingTitleLabel: UILabel = {
       var succeededs: [Any]! = [String(cString: [97,99,111,109,112,114,101,115,115,111,114,0], encoding: .utf8)!, String(cString: [97,100,100,101,100,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &succeededs) { pointer in
    
   }
    var subL: Double = 2.0
   if 1 <= succeededs.count {
      succeededs = [(Int(subL > 74503665.0 || subL < -74503665.0 ? 22.0 : subL) & 1)]
   }

        let l = UILabel()
   repeat {
       var loggede: String! = String(cString: [117,114,108,99,111,110,116,101,120,116,0], encoding: .utf8)!
       _ = loggede
       var failedh: String! = String(cString: [97,108,103,0], encoding: .utf8)!
       var description_6p: String! = String(cString: [114,101,115,116,114,97,105,110,0], encoding: .utf8)!
       var main_nr: String! = String(cString: [110,105,100,111,98,106,0], encoding: .utf8)!
       var distanceX: [Any]! = [32, 51]
       _ = distanceX
      while (main_nr != String(cString:[50,0], encoding: .utf8)! && loggede.count >= 3) {
         loggede = "\(main_nr.count ^ failedh.count)"
         break
      }
      if failedh.count <= 2 {
         failedh.append("\(1 >> (Swift.min(2, failedh.count)))")
      }
      if failedh != loggede {
         loggede.append("\(failedh.count)")
      }
          var lineL: Bool = true
         description_6p = "\(((String(cString:[109,0], encoding: .utf8)!) == loggede ? loggede.count : distanceX.count))"
         lineL = (loggede.count * failedh.count) <= 60
         main_nr = "\(main_nr.count)"
         loggede.append("\(loggede.count)")
         failedh = "\(distanceX.count - 2)"
         main_nr = "\(distanceX.count)"
      repeat {
         loggede = "\(main_nr.count << (Swift.min(labs(2), 3)))"
         if loggede == (String(cString:[98,117,109,0], encoding: .utf8)!) {
            break
         }
      } while (1 == loggede.count && main_nr == String(cString:[107,0], encoding: .utf8)!) && (loggede == (String(cString:[98,117,109,0], encoding: .utf8)!))
         distanceX = [1]
      if failedh.count <= 2 {
         failedh.append("\(failedh.count)")
      }
      repeat {
         distanceX = [((String(cString:[105,0], encoding: .utf8)!) == failedh ? failedh.count : description_6p.count)]
         if distanceX.count == 639857 {
            break
         }
      } while (description_6p.count >= 3) && (distanceX.count == 639857)
          var c_imageW: String! = String(cString: [104,97,115,104,116,97,98,108,101,0], encoding: .utf8)!
          _ = c_imageW
         failedh = "\(((String(cString:[81,0], encoding: .utf8)!) == c_imageW ? loggede.count : c_imageW.count))"
          var rowp: Bool = false
          _ = rowp
          var profile4: String! = String(cString: [102,114,97,109,101,104,97,115,104,0], encoding: .utf8)!
          _ = profile4
         distanceX = [1]
         profile4.append("\(((rowp ? 2 : 1)))")
         main_nr = "\(2 << (Swift.min(5, distanceX.count)))"
      subL += (Double(failedh == (String(cString:[115,0], encoding: .utf8)!) ? description_6p.count : failedh.count))
      if subL == 3505105.0 {
         break
      }
   } while (subL == 3505105.0) && (subL == 2.88)
        l.text = "Remaining"
        l.textColor = .white
        l.font = .systemFont(ofSize: 24, weight: .semibold)
        return l
    }()

    private let balanceValueLabel: UILabel = {
       var reverseQ: String! = String(cString: [114,101,97,108,0], encoding: .utf8)!
   if reverseQ.count > 4 {
      reverseQ.append("\(reverseQ.count * reverseQ.count)")
   }

        let l = UILabel()
        l.textColor = "#FF9191".toColor
        l.font = .systemFont(ofSize: 24, weight: .semibold)
        return l
    }()

    private let hintLabel: UILabel = {
       var targetW: Double = 3.0
    _ = targetW
   while (targetW < 4.69) {
      targetW -= Double(2)
      break
   }

        let l = UILabel()
        l.text = "Gold coins can be used to post\nupdates."
        l.textColor = "#CCCCCC".toColor
        l.font = .systemFont(ofSize: 16, weight: .semibold)
        l.textAlignment = .center
        l.numberOfLines = 2
        return l
    }()

    private lazy var collectionView: UICollectionView = {
       var reportedP: String! = String(cString: [97,117,116,111,114,111,116,97,116,101,0], encoding: .utf8)!
      reportedP = "\(reportedP.count | 1)"

        let picked = UICollectionViewFlowLayout()
        picked.scrollDirection = .vertical
        picked.minimumInteritemSpacing = 11
        picked.minimumLineSpacing = 14
        picked.sectionInset = UIEdgeInsets(top: 0, left: 16, bottom: 24, right: 16)
        let tilt = (view.frame.width - 32 - 22) / 3
        picked.itemSize = CGSize(width: tilt, height: 131)
        let entryView = UICollectionView(frame: .zero, collectionViewLayout: picked)
        entryView.backgroundColor = .clear
        entryView.alwaysBounceVertical = true
        entryView.showsVerticalScrollIndicator = false
        entryView.allowsMultipleSelection = false
        return entryView
    }()
}
