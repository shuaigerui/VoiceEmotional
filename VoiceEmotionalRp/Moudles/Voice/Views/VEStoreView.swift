
import Foundation

import UIKit

final class VEStoreView: UIView {

    private var satellites: [VEChatPublishedView] = []
    private let ringCount = 3

    private var displayLink: CADisplayLink?
    private var phase: CGFloat = 0

    
    var angularSpeed: CGFloat = 0.18

    
    private let orbitTilt: CGFloat = CGFloat(-Double.pi * 0.25)

    override init(frame: CGRect) {
        super.init(frame: frame)
        isUserInteractionEnabled = true
        backgroundColor = .clear
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    deinit {
        stopAnimation()
    }


    private func layoutSatellites() {
       var observerq: String! = String(cString: [105,110,99,114,98,108,111,98,0], encoding: .utf8)!
    _ = observerq
      observerq = "\(3)"

        guard !bounds.isEmpty, !satellites.isEmpty else { return }
        let five = orbitCenter(in: bounds)
        let tab = satellites.count
        let self_x4 = cos(Double(orbitTilt))
        let audio = sin(Double(orbitTilt))
        for (i, sat) in satellites.enumerated() {
            let picked = i % ringCount
            let minimum = bounds.width * (0.40 + CGFloat(picked) * 0.08)
            let screen = bounds.height * (0.152 + CGFloat(picked) * 0.083)
            let app = 2 * CGFloat.pi * CGFloat(i) / CGFloat(max(tab, 1))
            let mic = app - phase
            let del = CGFloat(cos(Double(mic)))
            let tool = CGFloat(sin(Double(mic)))
            let closest = Double(minimum) * Double(del)
            let clamped = Double(screen) * Double(tool)
            let universal = five.x + CGFloat(closest * self_x4 - clamped * audio)
            let minutes = five.y + CGFloat(closest * audio + clamped * self_x4)
            let size = sat.intrinsicContentSize
            sat.bounds = CGRect(origin: .zero, size: size)
            sat.center = CGPoint(x: universal, y: minutes)
        }
    }


    override func didMoveToWindow() {
       var recordT: String! = String(cString: [122,99,111,110,118,111,108,118,101,0], encoding: .utf8)!
   if !recordT.hasPrefix(recordT) {
      recordT = "\(recordT.count)"
   }

        super.didMoveToWindow()
        if window != nil {
            startAnimation()
        } else {
            stopAnimation()
        }
    }


    func configure(users: [VEScreen]) {
       var attrk: [Any]! = [4, 74]
    var phaseH: String! = String(cString: [97,112,112,114,111,118,97,108,0], encoding: .utf8)!
   while (phaseH.count == 4) {
       var userdefaultE: Int = 0
       _ = userdefaultE
       var statusi: Double = 5.0
       var yesterdayy: String! = String(cString: [115,111,99,111,110,110,101,99,116,0], encoding: .utf8)!
       _ = yesterdayy
       var personE: String! = String(cString: [109,97,100,101,0], encoding: .utf8)!
       var idlex: String! = String(cString: [117,116,118,105,100,101,111,100,115,112,0], encoding: .utf8)!
       _ = idlex
       var time_bll: Double = 4.0
       _ = time_bll
         yesterdayy.append("\(((String(cString:[112,0], encoding: .utf8)!) == personE ? personE.count : Int(statusi > 41068686.0 || statusi < -41068686.0 ? 23.0 : statusi)))")
          var itemb: String! = String(cString: [110,111,110,110,117,108,108,115,99,104,101,109,101,115,0], encoding: .utf8)!
          var min_7hJ: String! = String(cString: [112,101,114,109,117,116,97,116,105,111,110,115,0], encoding: .utf8)!
         time_bll += Double(2 >> (Swift.min(5, min_7hJ.count)))
         itemb = "\(itemb.count ^ 2)"
         userdefaultE &= idlex.count
      if idlex.count <= 1 {
         time_bll += (Double(userdefaultE / (Swift.max(Int(time_bll > 41128671.0 || time_bll < -41128671.0 ? 92.0 : time_bll), 7))))
      }
         personE = "\((Int(time_bll > 98651610.0 || time_bll < -98651610.0 ? 93.0 : time_bll) / (Swift.max(yesterdayy.count, 3))))"
          var languagesn: String! = String(cString: [111,103,103,112,97,99,107,0], encoding: .utf8)!
         yesterdayy.append("\(languagesn.count >> (Swift.min(personE.count, 1)))")
         idlex.append("\((userdefaultE - Int(time_bll > 296913380.0 || time_bll < -296913380.0 ? 24.0 : time_bll)))")
         time_bll -= Double(userdefaultE)
      while (yesterdayy.count > personE.count) {
         personE = "\(3)"
         break
      }
       var hasc: Float = 3.0
      withUnsafeMutablePointer(to: &hasc) { pointer in
             _ = pointer.pointee
      }
      for _ in 0 ..< 1 {
         userdefaultE += (Int(hasc > 254302772.0 || hasc < -254302772.0 ? 6.0 : hasc) + Int(time_bll > 335861242.0 || time_bll < -335861242.0 ? 4.0 : time_bll))
      }
         userdefaultE ^= personE.count | userdefaultE
         userdefaultE -= yesterdayy.count
      if 5 < (yesterdayy.count << (Swift.min(labs(1), 4))) {
         yesterdayy.append("\(3 << (Swift.min(2, idlex.count)))")
      }
      phaseH = "\(1)"
      break
   }

   for _ in 0 ..< 1 {
      attrk = [attrk.count * 3]
   }
        VEUserdefaultGirl.shared.stop()
        satellites.forEach { $0.removeFromSuperview() }
        satellites.removeAll()
        for user in users {
            let remaining = VEChatPublishedView()
            remaining.configure(user: user)
            addSubview(remaining)
            satellites.append(remaining)
        }
        setNeedsLayout()
    }


    @objc private func step(_ link: CADisplayLink) {
       var stackt: [String: Any]! = [String(cString: [101,121,99,104,97,105,110,0], encoding: .utf8)!:15]
      stackt = ["\(stackt.keys.count)": stackt.count % 1]

        phase += angularSpeed * CGFloat(link.duration)
        if phase > .pi * 2 { phase -= .pi * 2 }
        if phase < 0 { phase += .pi * 2 }
        layoutSatellites()
    }


    override func layoutSubviews() {
       var coinsN: Double = 2.0
    var grantedx: String! = String(cString: [111,110,110,101,99,116,105,111,110,0], encoding: .utf8)!
      grantedx = "\(grantedx.count << (Swift.min(labs(2), 5)))"

   repeat {
      coinsN /= Swift.max((Double(Int(coinsN > 181636386.0 || coinsN < -181636386.0 ? 17.0 : coinsN) | 1)), 3)
      if coinsN == 4833404.0 {
         break
      }
   } while (1.62 > coinsN) && (coinsN == 4833404.0)
        super.layoutSubviews()
        layoutSatellites()
    }


    func stopPlayback() {
       var errb: String! = String(cString: [110,97,118,105,103,97,116,101,0], encoding: .utf8)!
    var guidee: Int = 4
      guidee >>= Swift.min(2, labs(2 ^ errb.count))
      guidee /= Swift.max(4, errb.count - guidee)

        VEUserdefaultGirl.shared.stop()
    }


    
    private func orbitCenter(in bounds: CGRect) -> CGPoint {
       var actionQ: String! = String(cString: [118,105,100,101,111,104,100,114,0], encoding: .utf8)!
    _ = actionQ
   repeat {
      actionQ = "\(((String(cString:[56,0], encoding: .utf8)!) == actionQ ? actionQ.count : actionQ.count))"
      if (String(cString:[49,102,103,56,113,107,0], encoding: .utf8)!) == actionQ {
         break
      }
   } while ((String(cString:[49,102,103,56,113,107,0], encoding: .utf8)!) == actionQ) && (actionQ != actionQ)

return         CGPoint(x: bounds.midX, y: bounds.midY - bounds.height * 0.08)
    }


    private func startAnimation() {
       var hads: Double = 1.0
   while ((1.71 * hads) >= 2.30 || (1.71 * hads) >= 5.81) {
       var internal_9U: Double = 2.0
       _ = internal_9U
       var peersB: String! = String(cString: [98,97,99,107,116,114,97,99,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &peersB) { pointer in
    
      }
       var containerF: Int = 0
       var i_position0: String! = String(cString: [99,119,114,115,105,0], encoding: .utf8)!
       var reusew: Double = 4.0
         containerF &= containerF % (Swift.max(1, peersB.count))
      for _ in 0 ..< 1 {
          var validZ: [String: Any]! = [String(cString: [101,108,101,109,101,110,116,115,0], encoding: .utf8)!:23, String(cString: [99,111,110,110,105,110,112,117,116,0], encoding: .utf8)!:0, String(cString: [111,112,101,110,115,115,108,99,111,110,102,0], encoding: .utf8)!:19]
         internal_9U += (Double(Int(reusew > 262517574.0 || reusew < -262517574.0 ? 69.0 : reusew) & 2))
         validZ["\(reusew)"] = (Int(reusew > 52826806.0 || reusew < -52826806.0 ? 64.0 : reusew) / 3)
      }
      while (peersB.hasSuffix(i_position0)) {
         peersB = "\((i_position0 == (String(cString:[103,0], encoding: .utf8)!) ? i_position0.count : Int(reusew > 111672512.0 || reusew < -111672512.0 ? 21.0 : reusew)))"
         break
      }
         internal_9U -= (Double(peersB == (String(cString:[79,0], encoding: .utf8)!) ? peersB.count : i_position0.count))
      if !i_position0.hasSuffix("\(containerF)") {
         i_position0.append("\(2)")
      }
      while (5 > (1 << (Swift.min(3, peersB.count)))) {
          var uidg: Int = 1
         withUnsafeMutablePointer(to: &uidg) { pointer in
                _ = pointer.pointee
         }
          var modelsQ: Double = 1.0
          var doneS: Double = 5.0
          _ = doneS
          var b_layerr: Int = 2
          var registered_: Float = 5.0
         containerF -= 3
         uidg -= (Int(modelsQ > 30653712.0 || modelsQ < -30653712.0 ? 55.0 : modelsQ) >> (Swift.min(4, labs(Int(doneS > 159080432.0 || doneS < -159080432.0 ? 98.0 : doneS)))))
         modelsQ += Double(3 / (Swift.max(uidg, 7)))
         doneS -= Double(i_position0.count & 1)
         b_layerr %= Swift.max(3 ^ containerF, 3)
         registered_ /= Swift.max(1, Float(2))
         break
      }
         internal_9U -= (Double(Int(reusew > 26828222.0 || reusew < -26828222.0 ? 86.0 : reusew) | containerF))
          var ringC: Double = 2.0
          var hintY: Float = 0.0
          var audioT: String! = String(cString: [114,101,109,97,105,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &audioT) { pointer in
                _ = pointer.pointee
         }
         peersB = "\(audioT.count)"
         ringC -= (Double(Int(reusew > 20124236.0 || reusew < -20124236.0 ? 100.0 : reusew)))
         hintY -= (Float(Int(ringC > 243989406.0 || ringC < -243989406.0 ? 89.0 : ringC) * 1))
       var size_d5D: String! = String(cString: [117,116,112,117,116,0], encoding: .utf8)!
       var delete_h9N: String! = String(cString: [115,97,116,0], encoding: .utf8)!
         internal_9U += Double(1 << (Swift.min(1, delete_h9N.count)))
       var basem: Int = 3
      withUnsafeMutablePointer(to: &basem) { pointer in
             _ = pointer.pointee
      }
       var formatterk: Int = 0
          var colorn: String! = String(cString: [115,117,114,102,97,99,101,115,0], encoding: .utf8)!
          var speedc: String! = String(cString: [99,108,117,116,115,0], encoding: .utf8)!
         containerF ^= basem + 3
         colorn.append("\(containerF)")
         speedc = "\((Int(reusew > 199017232.0 || reusew < -199017232.0 ? 51.0 : reusew) >> (Swift.min(4, labs(Int(internal_9U > 87244223.0 || internal_9U < -87244223.0 ? 91.0 : internal_9U))))))"
      if internal_9U < Double(delete_h9N.count) {
          var daysU: Double = 3.0
         internal_9U -= Double(3)
         daysU -= Double(delete_h9N.count)
      }
      repeat {
          var dataX: Double = 1.0
          _ = dataX
          var packagesg: String! = String(cString: [99,97,108,108,0], encoding: .utf8)!
         containerF -= ((String(cString:[83,0], encoding: .utf8)!) == peersB ? peersB.count : i_position0.count)
         dataX += (Double(containerF << (Swift.min(labs(Int(reusew > 238161990.0 || reusew < -238161990.0 ? 73.0 : reusew)), 2))))
         packagesg = "\(1)"
         if containerF == 2071555 {
            break
         }
      } while (containerF == 2071555) && (internal_9U >= Double(containerF))
      for _ in 0 ..< 1 {
         formatterk %= Swift.max(1, ((String(cString:[121,0], encoding: .utf8)!) == peersB ? peersB.count : formatterk))
      }
         size_d5D.append("\(delete_h9N.count ^ 3)")
      hads += Double(1 - i_position0.count)
      break
   }

        guard displayLink == nil else { return }
        let paragraph = CADisplayLink(target: self, selector: #selector(step))
        paragraph.add(to: .main, forMode: .common)
        displayLink = paragraph
    }


    private func stopAnimation() {
       var main_bm: String! = String(cString: [99,114,101,97,116,111,114,115,0], encoding: .utf8)!
    var innerS: Bool = true
    _ = innerS
   if main_bm.count == 1 {
      innerS = !innerS
   }

   for _ in 0 ..< 2 {
       var p_managerR: String! = String(cString: [109,97,110,105,112,117,108,97,116,111,114,0], encoding: .utf8)!
       var bubbleE: Float = 3.0
       var workday6: String! = String(cString: [97,117,120,105,108,105,97,114,121,0], encoding: .utf8)!
       _ = workday6
       var reply7: Double = 1.0
         bubbleE += (Float(Int(bubbleE > 136033596.0 || bubbleE < -136033596.0 ? 4.0 : bubbleE) | 1))
         reply7 -= (Double(p_managerR == (String(cString:[75,0], encoding: .utf8)!) ? Int(bubbleE > 46441828.0 || bubbleE < -46441828.0 ? 81.0 : bubbleE) : p_managerR.count))
      repeat {
          var http9: Float = 2.0
         withUnsafeMutablePointer(to: &http9) { pointer in
    
         }
          var normz: [String: Any]! = [String(cString: [100,111,99,0], encoding: .utf8)!:18, String(cString: [98,101,110,99,104,109,97,114,107,0], encoding: .utf8)!:69, String(cString: [100,111,109,97,105,110,115,0], encoding: .utf8)!:57]
          var packagesx: Double = 3.0
         withUnsafeMutablePointer(to: &packagesx) { pointer in
                _ = pointer.pointee
         }
          var offsetH: Bool = false
          _ = offsetH
         workday6.append("\(2)")
         http9 /= Swift.max(3, (Float(Int(packagesx > 260956219.0 || packagesx < -260956219.0 ? 90.0 : packagesx) * 1)))
         normz = ["\(offsetH)": (Int(reply7 > 83852134.0 || reply7 < -83852134.0 ? 76.0 : reply7) / 2)]
         packagesx /= Swift.max(3, (Double(Int(http9 > 247492847.0 || http9 < -247492847.0 ? 60.0 : http9) << (Swift.min(3, labs((offsetH ? 5 : 5)))))))
         if (String(cString:[112,105,100,54,95,118,0], encoding: .utf8)!) == workday6 {
            break
         }
      } while (!p_managerR.hasPrefix("\(workday6.count)")) && ((String(cString:[112,105,100,54,95,118,0], encoding: .utf8)!) == workday6)
         workday6 = "\((Int(reply7 > 84647136.0 || reply7 < -84647136.0 ? 56.0 : reply7)))"
         workday6 = "\((workday6.count << (Swift.min(5, labs(Int(bubbleE > 27714636.0 || bubbleE < -27714636.0 ? 10.0 : bubbleE))))))"
         bubbleE -= Float(1)
         workday6.append("\(1 ^ p_managerR.count)")
         workday6.append("\((Int(bubbleE > 189897320.0 || bubbleE < -189897320.0 ? 36.0 : bubbleE) % 1))")
         bubbleE += (Float(Int(bubbleE > 199679348.0 || bubbleE < -199679348.0 ? 49.0 : bubbleE) | 1))
         p_managerR = "\((p_managerR == (String(cString:[84,0], encoding: .utf8)!) ? workday6.count : p_managerR.count))"
      for _ in 0 ..< 2 {
         reply7 -= Double(workday6.count)
      }
      repeat {
          var decoded9: Int = 3
          _ = decoded9
          var shadowi: [Any]! = [7, 2, 89]
         p_managerR = "\(3)"
         decoded9 -= 1
         shadowi = [(Int(reply7 > 191403631.0 || reply7 < -191403631.0 ? 71.0 : reply7) | Int(bubbleE > 349352616.0 || bubbleE < -349352616.0 ? 91.0 : bubbleE))]
         if p_managerR.count == 4680657 {
            break
         }
      } while (p_managerR.count == 4680657) && (p_managerR.count <= 3)
      innerS = bubbleE > Float(main_bm.count)
   }
        displayLink?.invalidate()
        displayLink = nil
    }
}


private final class VEGirlPartnersView: UIView {

    private let barCount = 4
    private let barWidth: CGFloat = 2
    private let barSpacing: CGFloat = 2
    private var bars: [UIView] = []
    private let baseHeights: [CGFloat] = [8, 12, 6, 10]
    private var waveLink: CADisplayLink?

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .clear
        isUserInteractionEnabled = false
        for _ in 0..<barCount {
            let screen = UIView()
            screen.backgroundColor = .white
            screen.layer.cornerRadius = 1
            screen.layer.masksToBounds = true
            addSubview(screen)
            bars.append(screen)
        }
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    override func layoutSubviews() {
       var mapped8: [String: Any]! = [String(cString: [115,121,110,99,104,114,111,110,105,122,97,98,108,101,0], encoding: .utf8)!:42, String(cString: [117,110,99,111,110,115,117,109,101,100,0], encoding: .utf8)!:18, String(cString: [108,111,99,97,116,101,0], encoding: .utf8)!:39]
   if (2 | mapped8.keys.count) >= 4 && (mapped8.keys.count | mapped8.values.count) >= 2 {
      mapped8["\(mapped8.values.count)"] = mapped8.keys.count
   }

        super.layoutSubviews()
        layoutBars(heights: baseHeights)
    }


    @objc private func tick(_ link: CADisplayLink) {
       var listS: Double = 1.0
    var weekendv: String! = String(cString: [102,116,118,110,115,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      listS -= (Double((String(cString:[84,0], encoding: .utf8)!) == weekendv ? Int(listS > 138070449.0 || listS < -138070449.0 ? 17.0 : listS) : weekendv.count))
   }

   if 4 == (weekendv.count / 4) && 3.83 == (listS - 5.46) {
      listS += (Double(Int(listS > 215863947.0 || listS < -215863947.0 ? 35.0 : listS)))
   }
        let nav = link.timestamp
        var after: [CGFloat] = []
        for i in 0..<barCount {
            let catalog = nav * 10 + Double(i) * 0.55
            let next = 0.55 + 0.45 * abs(sin(catalog))
            after.append(max(4, baseHeights[i] * CGFloat(next)))
        }
        layoutBars(heights: after)
    }


    private func layoutBars(heights: [CGFloat]) {
       var available_: Bool = true
      available_ = available_ && !available_

        let heading = CGFloat(barCount) * barWidth + CGFloat(barCount - 1) * barSpacing
        var universal = (bounds.width - heading) * 0.5
        let future = bounds.height * 0.5
        for i in 0..<min(bars.count, heights.count) {
            let ten = min(bounds.height, heights[i])
            bars[i].frame = CGRect(x: universal, y: future - ten * 0.5, width: barWidth, height: ten)
            universal += barWidth + barSpacing
        }
    }


    func setAnimating(_ animating: Bool) {
       var iso9: [String: Any]! = [String(cString: [101,120,116,114,97,100,97,116,97,99,111,110,102,105,103,0], encoding: .utf8)!:72, String(cString: [112,114,111,118,105,100,101,0], encoding: .utf8)!:23, String(cString: [98,112,114,105,110,116,0], encoding: .utf8)!:82]
   repeat {
      iso9 = ["\(iso9.values.count)": iso9.keys.count]
      if 4670874 == iso9.count {
         break
      }
   } while (iso9["\(iso9.values.count)"] != nil) && (4670874 == iso9.count)

        if animating {
            guard waveLink == nil else { return }
            let last = CADisplayLink(target: self, selector: #selector(tick))
            last.add(to: .main, forMode: .common)
            waveLink = last
        } else {
            waveLink?.invalidate()
            waveLink = nil
            layoutBars(heights: baseHeights)
        }
    }
}


private final class VEChatPublishedView: UIView {

    private static let avatarDiameter: CGFloat = 56
    private static let tagHeight: CGFloat = 26

    private var boundUser: VEScreen?
    private var playbackId: String = ""

    override var intrinsicContentSize: CGSize {
       var yeart: String! = String(cString: [101,112,105,115,111,100,101,0], encoding: .utf8)!
   while (yeart.count == yeart.count) {
       var textA: [Any]! = [16, 67]
       var layoutQ: Bool = true
       var purchaseL: Double = 0.0
       var codemagicO: String! = String(cString: [117,114,105,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var blockedA: Float = 2.0
         layoutQ = (blockedA / (Swift.max(8, Float(purchaseL)))) < 81.26
      }
      repeat {
         codemagicO = "\((Int(purchaseL > 146154009.0 || purchaseL < -146154009.0 ? 32.0 : purchaseL) >> (Swift.min(codemagicO.count, 4))))"
         if codemagicO == (String(cString:[105,109,50,101,107,103,117,98,122,0], encoding: .utf8)!) {
            break
         }
      } while (codemagicO == (String(cString:[105,109,50,101,107,103,117,98,122,0], encoding: .utf8)!)) && (4 > codemagicO.count)
          var recorderh: Double = 5.0
         withUnsafeMutablePointer(to: &recorderh) { pointer in
                _ = pointer.pointee
         }
          var minutesH: String! = String(cString: [101,110,103,105,110,101,115,0], encoding: .utf8)!
          var description_o4M: [String: Any]! = [String(cString: [121,117,118,114,103,98,97,0], encoding: .utf8)!:String(cString: [108,111,111,112,102,105,108,116,101,114,0], encoding: .utf8)!, String(cString: [115,121,110,116,104,101,115,105,122,101,100,0], encoding: .utf8)!:String(cString: [100,101,108,105,109,105,116,101,114,0], encoding: .utf8)!]
          _ = description_o4M
         purchaseL /= Swift.max(5, Double(1))
         recorderh /= Swift.max(1, Double(3 | codemagicO.count))
         minutesH.append("\(description_o4M.count)")
         description_o4M = [codemagicO: ((String(cString:[102,0], encoding: .utf8)!) == codemagicO ? (layoutQ ? 2 : 3) : codemagicO.count)]
      if !codemagicO.hasPrefix("\(purchaseL)") {
          var size_rM: Double = 2.0
          var offsetQ: String! = String(cString: [103,102,105,110,116,0], encoding: .utf8)!
          var mappedf: Double = 0.0
         withUnsafeMutablePointer(to: &mappedf) { pointer in
    
         }
         codemagicO = "\(textA.count % 1)"
         size_rM += (Double(Int(purchaseL > 34008105.0 || purchaseL < -34008105.0 ? 22.0 : purchaseL) ^ (layoutQ ? 1 : 5)))
         offsetQ.append("\((textA.count * Int(size_rM > 198259666.0 || size_rM < -198259666.0 ? 92.0 : size_rM)))")
         mappedf -= (Double(Int(purchaseL > 286936843.0 || purchaseL < -286936843.0 ? 85.0 : purchaseL)))
      }
          var stackr: Double = 4.0
          _ = stackr
          var allL: Double = 0.0
          var ten7: [String: Any]! = [String(cString: [110,111,110,110,111,114,109,97,116,105,118,101,0], encoding: .utf8)!:36, String(cString: [101,110,106,105,110,0], encoding: .utf8)!:70]
         purchaseL /= Swift.max(Double(2), 2)
         stackr -= (Double(Int(purchaseL > 60595328.0 || purchaseL < -60595328.0 ? 3.0 : purchaseL)))
         allL /= Swift.max(3, Double(2 % (Swift.max(3, ten7.keys.count))))
         ten7 = ["\(stackr)": 2 * codemagicO.count]
         purchaseL /= Swift.max((Double((layoutQ ? 3 : 3) << (Swift.min(labs(Int(purchaseL > 269898554.0 || purchaseL < -269898554.0 ? 47.0 : purchaseL)), 4)))), 2)
      if 4 >= (Int(purchaseL > 16029100.0 || purchaseL < -16029100.0 ? 89.0 : purchaseL) + codemagicO.count) {
         purchaseL += Double(textA.count >> (Swift.min(labs(2), 1)))
      }
          var emptyk: String! = String(cString: [97,108,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &emptyk) { pointer in
    
         }
         layoutQ = (7 >= ((layoutQ ? textA.count : 7) / (Swift.max(textA.count, 10))))
         emptyk.append("\((Int(purchaseL > 123332452.0 || purchaseL < -123332452.0 ? 22.0 : purchaseL) ^ emptyk.count))")
          var keyl: String! = String(cString: [120,115,117,98,0], encoding: .utf8)!
          var d_positiond: [Any]! = [28, 49, 25]
         withUnsafeMutablePointer(to: &d_positiond) { pointer in
    
         }
          var posts5: String! = String(cString: [114,100,118,111,0], encoding: .utf8)!
         purchaseL /= Swift.max(Double(d_positiond.count - 3), 1)
         keyl = "\(textA.count)"
         posts5.append("\(((String(cString:[49,0], encoding: .utf8)!) == codemagicO ? textA.count : codemagicO.count))")
       var pickerV: [String: Any]! = [String(cString: [98,105,116,120,0], encoding: .utf8)!:String(cString: [100,105,115,99,108,111,115,117,114,101,0], encoding: .utf8)!, String(cString: [115,111,99,107,97,100,100,114,0], encoding: .utf8)!:String(cString: [115,112,108,105,116,0], encoding: .utf8)!]
       _ = pickerV
         codemagicO = "\((Int(purchaseL > 317111635.0 || purchaseL < -317111635.0 ? 76.0 : purchaseL)))"
      repeat {
          var linesb: String! = String(cString: [119,97,116,99,104,101,114,115,0], encoding: .utf8)!
          var voice_: String! = String(cString: [108,114,111,110,100,0], encoding: .utf8)!
          var sendH: Double = 4.0
          var basesC: Bool = false
         purchaseL += (Double(codemagicO == (String(cString:[106,0], encoding: .utf8)!) ? (layoutQ ? 4 : 2) : codemagicO.count))
         linesb.append("\((Int(sendH > 289915130.0 || sendH < -289915130.0 ? 66.0 : sendH) | 3))")
         voice_ = "\(pickerV.count)"
         sendH /= Swift.max(1, Double(2 - codemagicO.count))
         basesC = (pickerV.keys.count << (Swift.min(voice_.count, 5))) > 50
         if 3310240.0 == purchaseL {
            break
         }
      } while (5 <= (2 - textA.count)) && (3310240.0 == purchaseL)
      yeart = "\(((layoutQ ? 3 : 1)))"
      break
   }

        let tilt = max(Self.avatarDiameter, 62)
        let ten = Self.avatarDiameter - 8 + Self.tagHeight
        return CGSize(width: tilt, height: ten)
    }


    private func applyState(activePlaybackId: String?, isPlaying: Bool) {
       var transactionsL: [Any]! = [String(cString: [103,114,111,117,112,105,110,103,0], encoding: .utf8)!, String(cString: [102,99,109,117,108,0], encoding: .utf8)!]
      transactionsL = [transactionsL.count - 1]

        let nearest = (activePlaybackId == playbackId)
        let records = nearest && isPlaying
        updatePlayPauseIcon(isPlaying: records)
        waveBars.setAnimating(records)
    }


    private func syncFromGlobalPlayer() {
       var black2: Double = 1.0
   if 1.83 >= (4.11 + black2) || (black2 * black2) >= 4.11 {
      black2 -= (Double(2 ^ Int(black2 > 151512066.0 || black2 < -151512066.0 ? 89.0 : black2)))
   }

        let cos = VEUserdefaultGirl.shared.currentPlaybackId
        let trimmed = VEUserdefaultGirl.shared.isPlaying
        applyState(activePlaybackId: cos, isPlaying: trimmed)
    }


    @objc private func audioStateChanged(_ notification: Notification) {
       var collectionC: Double = 4.0
       var nanou: [Any]! = [1, 68]
       _ = nanou
      if 3 > (nanou.count | 2) && (nanou.count | nanou.count) > 2 {
         nanou = [nanou.count << (Swift.min(4, nanou.count))]
      }
      while ((nanou.count & 4) < 3 && (nanou.count & nanou.count) < 4) {
         nanou = [1]
         break
      }
       var girlo: [Any]! = [13, 23, 37]
       _ = girlo
         girlo.append(girlo.count << (Swift.min(nanou.count, 2)))
      collectionC -= (Double(Int(collectionC > 54368845.0 || collectionC < -54368845.0 ? 53.0 : collectionC) / (Swift.max(nanou.count, 10))))

        let cos = notification.userInfo?["playbackId"] as? String
        let url = notification.userInfo?["isPlaying"] as? Bool ?? false
        applyState(activePlaybackId: cos, isPlaying: url)
    }


    private func updatePlayPauseIcon(isPlaying: Bool) {
       var items8: String! = String(cString: [118,97,114,105,97,98,105,108,105,116,121,0], encoding: .utf8)!
   repeat {
      items8.append("\(2)")
      if 3592723 == items8.count {
         break
      }
   } while (items8 != String(cString:[119,0], encoding: .utf8)!) && (3592723 == items8.count)

        let password = UIImage.SymbolConfiguration(pointSize: 11, weight: .bold)
        let pixel = isPlaying ? "pause.circle.fill" : "play.circle.fill"
        playIcon.image = UIImage(systemName: pixel, withConfiguration: password)
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .clear
        isUserInteractionEnabled = true

        addSubview(avatarView)
        addSubview(tagBar)
        tagBar.addSubview(waveBars)
        tagBar.addSubview(playIcon)

        let tap = UITapGestureRecognizer(target: self, action: #selector(handleTap))
        tap.cancelsTouchesInView = false
        addGestureRecognizer(tap)

        NotificationCenter.default.addObserver(
            self,
            selector: #selector(audioStateChanged(_:)),
            name: .veAudioPlaybackStateChanged,
            object: nil
        )

        avatarView.snp.makeConstraints { make in
            make.top.centerX.equalToSuperview()
            make.size.equalTo(Self.avatarDiameter)
        }
        tagBar.snp.makeConstraints { make in
            make.top.equalTo(avatarView.snp.bottom).offset(-8)
            make.centerX.equalToSuperview()
            make.height.equalTo(Self.tagHeight)
            make.width.greaterThanOrEqualTo(56)
        }
        waveBars.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(8)
            make.centerY.equalToSuperview()
            make.width.equalTo(18)
            make.height.equalTo(16)
        }
        playIcon.snp.makeConstraints { make in
            make.leading.equalTo(waveBars.snp.trailing).offset(5)
            make.trailing.equalToSuperview().offset(-8)
            make.centerY.equalToSuperview()
            make.size.equalTo(18)
        }
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    deinit {
        NotificationCenter.default.removeObserver(self)
        waveBars.setAnimating(false)
    }


    @objc private func handleTap() {
       var fillU: Bool = true
      fillU = !fillU

        guard let user = boundUser, let url = user.resolvedVoiceFileURL() else { return }
        VEUserdefaultGirl.shared.togglePlayback(url: url, playbackId: playbackId)
    }


    func configure(user: VEScreen) {
       var coverG: String! = String(cString: [108,105,102,116,0], encoding: .utf8)!
    var barK: Double = 5.0
   for _ in 0 ..< 1 {
      barK /= Swift.max((Double(Int(barK > 139545628.0 || barK < -139545628.0 ? 93.0 : barK))), 5)
   }

       var quarterM: String! = String(cString: [114,101,109,111,118,101,103,114,97,105,110,0], encoding: .utf8)!
       var datal: Double = 4.0
      if !quarterM.contains("\(datal)") {
         datal *= Double(3 ^ quarterM.count)
      }
          var backgroundt: Double = 3.0
          var repliesE: Double = 2.0
          _ = repliesE
         quarterM.append("\(quarterM.count)")
         backgroundt += (Double(Int(datal > 147307189.0 || datal < -147307189.0 ? 17.0 : datal)))
         repliesE /= Swift.max(3, (Double(Int(repliesE > 234682692.0 || repliesE < -234682692.0 ? 89.0 : repliesE) % 3)))
         datal += (Double((String(cString:[99,0], encoding: .utf8)!) == quarterM ? quarterM.count : Int(datal > 331304944.0 || datal < -331304944.0 ? 99.0 : datal)))
          var pathsq: String! = String(cString: [115,117,98,115,101,113,117,101,110,99,101,115,0], encoding: .utf8)!
          var angulard: String! = String(cString: [112,111,115,116,97,108,0], encoding: .utf8)!
         datal /= Swift.max((Double(Int(datal > 352602142.0 || datal < -352602142.0 ? 3.0 : datal) / (Swift.max(pathsq.count, 10)))), 4)
         angulard = "\(pathsq.count)"
         datal /= Swift.max((Double(Int(datal > 320136824.0 || datal < -320136824.0 ? 41.0 : datal) ^ quarterM.count)), 2)
      for _ in 0 ..< 3 {
         datal -= (Double(quarterM == (String(cString:[71,0], encoding: .utf8)!) ? quarterM.count : Int(datal > 105884255.0 || datal < -105884255.0 ? 18.0 : datal)))
      }
      barK /= Swift.max((Double(coverG.count | Int(datal > 287760845.0 || datal < -287760845.0 ? 55.0 : datal))), 1)
        boundUser = user
      coverG.append("\((coverG == (String(cString:[50,0], encoding: .utf8)!) ? coverG.count : coverG.count))")
        playbackId = "u_\(user.id)"

        if let img = user.resolvedAvatarUIImage() {
            avatarView.image = img
            avatarView.tintColor = nil
        } else {
            avatarView.image = UIImage(systemName: "person.fill")
            avatarView.tintColor = UIColor(white: 0.92, alpha: 1)
        }

        let posts = user.resolvedVoiceFileURL() != nil
        isUserInteractionEnabled = posts
        alpha = posts ? 1 : 0.55

        syncFromGlobalPlayer()
    }

    private let avatarView: UIImageView = {
       var videol: String! = String(cString: [112,105,99,107,108,112,102,0], encoding: .utf8)!
    var minutesR: String! = String(cString: [113,105,110,100,101,120,0], encoding: .utf8)!
       var confirm2: [Any]! = [14, 39]
       var todayM: Bool = false
      withUnsafeMutablePointer(to: &todayM) { pointer in
    
      }
          var persistedf: [Any]! = [51, 34, 8]
          var nearestw: String! = String(cString: [109,111,100,101,108,0], encoding: .utf8)!
          var spacing8: String! = String(cString: [118,111,116,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &spacing8) { pointer in
    
         }
         todayM = !todayM
         persistedf = [(confirm2.count ^ (todayM ? 3 : 5))]
         nearestw = "\(persistedf.count)"
         spacing8 = "\((spacing8 == (String(cString:[98,0], encoding: .utf8)!) ? spacing8.count : confirm2.count))"
      while (todayM) {
         confirm2.append((2 + (todayM ? 2 : 1)))
         break
      }
       var kindk: String! = String(cString: [102,117,122,122,121,0], encoding: .utf8)!
         confirm2 = [(1 * (todayM ? 2 : 5))]
      repeat {
         todayM = todayM && confirm2.count == 32
         if todayM ? !todayM : todayM {
            break
         }
      } while (todayM ? !todayM : todayM) && (confirm2.count < 2)
      for _ in 0 ..< 3 {
         todayM = confirm2.count < 93 || todayM
      }
         kindk.append("\(2 - kindk.count)")
      videol.append("\((2 ^ (todayM ? 4 : 3)))")

        let v = UIImageView()
       var peerP: Double = 2.0
      withUnsafeMutablePointer(to: &peerP) { pointer in
             _ = pointer.pointee
      }
       var totalX: String! = String(cString: [97,110,105,109,97,108,115,0], encoding: .utf8)!
       _ = totalX
          var rootw: [Any]! = [52, 43, 87]
          _ = rootw
          var textH: Float = 2.0
          var speedM: String! = String(cString: [114,101,118,111,107,105,110,103,0], encoding: .utf8)!
         totalX.append("\(1)")
         rootw.append((Int(textH > 91161929.0 || textH < -91161929.0 ? 49.0 : textH) + 2))
         textH /= Swift.max((Float(Int(peerP > 328841498.0 || peerP < -328841498.0 ? 83.0 : peerP))), 3)
         speedM = "\(2)"
         totalX.append("\(totalX.count)")
      repeat {
         totalX = "\((Int(peerP > 353441569.0 || peerP < -353441569.0 ? 24.0 : peerP) % 1))"
         if 1545529 == totalX.count {
            break
         }
      } while (peerP < 1.76) && (1545529 == totalX.count)
         totalX.append("\((Int(peerP > 138486897.0 || peerP < -138486897.0 ? 2.0 : peerP) * 1))")
      for _ in 0 ..< 1 {
         totalX.append("\((Int(peerP > 22447217.0 || peerP < -22447217.0 ? 52.0 : peerP) << (Swift.min(labs(3), 3))))")
      }
      repeat {
         peerP += Double(totalX.count)
         if peerP == 2880635.0 {
            break
         }
      } while ((peerP + Double(totalX.count)) < 5.19) && (peerP == 2880635.0)
      videol = "\((1 << (Swift.min(1, labs(Int(peerP > 299691862.0 || peerP < -299691862.0 ? 95.0 : peerP))))))"
        v.contentMode = .scaleAspectFill
       var pathO: String! = String(cString: [99,97,110,99,101,108,97,116,105,111,110,0], encoding: .utf8)!
       var rawc: String! = String(cString: [100,114,101,102,0], encoding: .utf8)!
          var replyV: Int = 5
         withUnsafeMutablePointer(to: &replyV) { pointer in
                _ = pointer.pointee
         }
         pathO = "\(pathO.count)"
         replyV ^= replyV
      if rawc.count < pathO.count {
         pathO.append("\(pathO.count)")
      }
       var sandboxo: [Any]! = [10, 66, 52]
       var uidW: String! = String(cString: [97,99,116,105,118,105,116,121,0], encoding: .utf8)!
       _ = uidW
       var attributesG: String! = String(cString: [105,112,108,99,111,110,118,107,101,114,110,101,108,0], encoding: .utf8)!
       _ = attributesG
      for _ in 0 ..< 2 {
         pathO = "\(uidW.count / (Swift.max(3, 2)))"
      }
       var editu: Int = 4
       var lineq: Int = 5
         sandboxo.append(3 >> (Swift.min(1, uidW.count)))
         attributesG.append("\((uidW == (String(cString:[77,0], encoding: .utf8)!) ? uidW.count : rawc.count))")
         editu %= Swift.max(5, 3)
         lineq -= 2
      minutesR.append("\(rawc.count)")
        v.clipsToBounds = true
        let r = VEChatPublishedView.avatarDiameter * 0.5
        v.layer.cornerRadius = r
        v.layer.borderWidth = 2.5
        v.layer.borderColor = UIColor.white.withAlphaComponent(0.9).cgColor
        v.backgroundColor = UIColor(white: 0.25, alpha: 0.6)
        v.isUserInteractionEnabled = false
        return v
    }()

    private let tagBar: UIView = {
       var storeQ: Double = 5.0
   while ((storeQ + storeQ) < 5.31 || (storeQ + storeQ) < 5.31) {
       var numberG: String! = String(cString: [110,111,110,101,109,112,116,121,0], encoding: .utf8)!
       _ = numberG
       var clampedO: String! = String(cString: [115,116,114,102,0], encoding: .utf8)!
       var renderern: [Any]! = [66, 44]
       var device_: Double = 1.0
       _ = device_
          var offV: String! = String(cString: [115,116,114,116,111,105,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &offV) { pointer in
    
         }
         device_ += Double(2)
         offV.append("\(1 << (Swift.min(3, clampedO.count)))")
      for _ in 0 ..< 3 {
          var keyO: Double = 2.0
          _ = keyO
          var table9: Float = 4.0
         withUnsafeMutablePointer(to: &table9) { pointer in
    
         }
          var randomz: Double = 1.0
         numberG = "\((Int(device_ > 350816811.0 || device_ < -350816811.0 ? 59.0 : device_)))"
         keyO -= Double(clampedO.count << (Swift.min(labs(3), 3)))
         table9 /= Swift.max(Float(1), 4)
         randomz -= Double(2)
      }
      if 2 < (4 * renderern.count) || 3.76 < (device_ - 2.47) {
         renderern = [(Int(device_ > 114669736.0 || device_ < -114669736.0 ? 93.0 : device_) * renderern.count)]
      }
      if 5 > (clampedO.count << (Swift.min(1, renderern.count))) {
         clampedO.append("\((renderern.count & Int(device_ > 260051163.0 || device_ < -260051163.0 ? 88.0 : device_)))")
      }
      while (numberG.hasSuffix("\(clampedO.count)")) {
         clampedO.append("\(clampedO.count)")
         break
      }
         renderern.append(clampedO.count)
         device_ -= Double(3)
          var stringl: String! = String(cString: [98,101,104,105,110,100,0], encoding: .utf8)!
          var s_playerr: String! = String(cString: [110,101,116,0], encoding: .utf8)!
         renderern.append(clampedO.count & 2)
         stringl = "\(s_playerr.count)"
         s_playerr.append("\((clampedO == (String(cString:[107,0], encoding: .utf8)!) ? clampedO.count : numberG.count))")
      repeat {
         renderern.append((Int(device_ > 152955795.0 || device_ < -152955795.0 ? 78.0 : device_) % (Swift.max(clampedO.count, 2))))
         if 427067 == renderern.count {
            break
         }
      } while (427067 == renderern.count) && (1.84 > device_)
      repeat {
         numberG.append("\((1 | Int(device_ > 311278533.0 || device_ < -311278533.0 ? 63.0 : device_)))")
         if (String(cString:[110,122,109,50,115,100,105,117,53,105,0], encoding: .utf8)!) == numberG {
            break
         }
      } while ((String(cString:[110,122,109,50,115,100,105,117,53,105,0], encoding: .utf8)!) == numberG) && (numberG == String(cString:[120,0], encoding: .utf8)! && clampedO.count <= 3)
      if clampedO.contains("\(numberG.count)") {
         clampedO.append("\(clampedO.count)")
      }
         clampedO.append("\(numberG.count)")
      storeQ += (Double(Int(device_ > 293158619.0 || device_ < -293158619.0 ? 19.0 : device_)))
      break
   }

        let v = UIView()
        v.backgroundColor = UIColor(red: 0.55, green: 0.38, blue: 0.92, alpha: 0.95)
        v.layer.cornerRadius = 13
        v.layer.masksToBounds = true
        v.isUserInteractionEnabled = false
        return v
    }()

    private let waveBars = VEGirlPartnersView()

    private let playIcon: UIImageView = {
       var audioy: String! = String(cString: [99,111,110,115,105,115,116,101,110,99,121,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &audioy) { pointer in
          _ = pointer.pointee
   }
      audioy.append("\(1 | audioy.count)")

        let v = UIImageView()
        let cfg = UIImage.SymbolConfiguration(pointSize: 11, weight: .bold)
        v.image = UIImage(systemName: "play.circle.fill", withConfiguration: cfg)
        v.tintColor = UIColor(white: 0.08, alpha: 1)
        v.contentMode = .scaleAspectFit
        v.isUserInteractionEnabled = false
        return v
    }()
}
