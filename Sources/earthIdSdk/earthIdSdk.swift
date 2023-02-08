import Veriff
import UIKit
public struct earthIdSdk {
    public static func start(url: String,viewController:UIViewController) {
        VeriffSdk.shared.startAuthentication(sessionUrl: url, presentingFrom: viewController)
    }
    public init() {
        
    }
}
