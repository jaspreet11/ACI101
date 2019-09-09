import UIKit

import AppCenter
import AppCenterAnalytics
import AppCenterCrashes
import AppCenterDistribute

//48ddac67-ad85-4a1d-9ddb-af8d0445ee46
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    static var entries: FileEntryStore = FileEntryStore()
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        MSAppCenter.start("48ddac67-ad85-4a1d-9ddb-af8d0445ee46", withServices: [MSAnalytics.self, MSDistribute.self, MSCrashes.self])
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }
}
