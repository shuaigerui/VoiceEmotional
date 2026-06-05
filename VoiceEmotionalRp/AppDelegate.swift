
import Foundation

import UIKit
import IQKeyboardManager
import Toast_Swift
@_exported import SnapKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       var calendarf: String! = String(cString: [97,101,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &calendarf) { pointer in
    
   }
      calendarf = "\(((String(cString:[121,0], encoding: .utf8)!) == calendarf ? calendarf.count : calendarf.count))"

        
        IQKeyboardManager.shared().isEnabled = true
        IQKeyboardManager.shared().shouldResignOnTouchOutside = true
        
        ToastManager.shared.position = .center

        VEGirlDelegate.shared.installTransactionObserverIfNeeded()
        
        initializeWindow()
        
        return true
    }


    private func initializeWindow() {
       var rowse: Double = 3.0
      rowse /= Swift.max((Double(Int(rowse > 173198442.0 || rowse < -173198442.0 ? 90.0 : rowse) | Int(rowse > 229742033.0 || rowse < -229742033.0 ? 72.0 : rowse))), 1)


        window = UIWindow(frame: UIScreen.main.bounds)

        VE_UserdefaultTool.restoreSessionIntoCurrentUser()
        VE_UserdefaultTool.mergePersistedPublishedPostsIntoLocalUsers()
        VE_UserdefaultTool.mergePersistedFollowStatesIntoLocalUsers()
        VE_UserdefaultTool.mergePersistedBlockStatesIntoLocalUsers()
        VE_UserdefaultTool.mergePersistedProfilesIntoLocalUsers()
        VE_UserdefaultTool.mergePersistedCommentsIntoLocalPosts()
        VE_UserdefaultTool.mergePersistedPostLikesIntoLocalPosts()
        VE_UserdefaultTool.mergePersistedPostReportsIntoLocalPosts()
        
        let controllerController = VECameraVoiceController()
        controllerController.completion = {
            if VE_CurrentUser.isLoggedIn {
                self.window?.rootViewController = VEExtensionNetworkController()
            } else {
                self.window?.rootViewController = UINavigationController(rootViewController: VESetupController())
            }
            self.window?.makeKeyAndVisible()
        }
        self.window?.rootViewController = controllerController
        self.window?.makeKeyAndVisible()
    }
}

