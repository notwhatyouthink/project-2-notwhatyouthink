//
//  AppDelegate.swift
//  lab-insta-parse
//
//  Created by Charlie Hieger on 10/29/22.
//
import ParseSwift
import UIKit

// TODO: Pt 1 - Import Parse Swift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        ParseSwift.initialize(applicationId:
                "ixWWXZPwxdJZC0XjUPTjAnZftgapY8NQl5JeYQdG", clientKey:
                "u0brwYokV2SK5h6oUBYxv1OqhTUm5fCWzj4fC6v7",serverURL:URL(string:
                "https://parseapi.back4app.com")!)
        
        
//        var score = GameScore()
//        score.playerName = "Kingsley"
//        score.points = 13
        
//        score.save { result in
//            switch result {
//            case .success(let savedScore):
//                print("✅ Parse Object SAVED!: Player: \(String(describing: savedScore.playerName)), Score: \(String(describing: savedScore.points))")
//            case .failure(let error):
//                assertionFailure("Error saving: \(error)")
//            }
//        }
        

        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
}

//struct GameScore: ParseObject {
    // These are required by ParseObject
//    var objectId: String?
//    var createdAt: Date?
//    var updatedAt: Date?
//    var ACL: ParseACL?
//    var originalData: Data?

    // Your own custom properties.
    // All custom properties must be optional.
//    var playerName: String?
//   var points: Int?
//}

//extension GameScore {

    // Use the init to set your custom properties
    // NOTE: Properties in custom init are NOT required to be optional
//    init(playerName: String, points: Int) {
//        self.playerName = playerName
//        self.points = points
//    }
//}
