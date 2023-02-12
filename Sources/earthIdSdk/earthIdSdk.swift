import Veriff
import UIKit
public struct earthIdSdk {
    public static func start(url: String,viewController:UIViewController) {
        let veriff = VeriffSdk.shared
        // Swift
        let branding = VeriffSdk.Branding()
        branding.logo = UIImage(named: "earthidlogo_round.png")
        let locale = Locale(identifier: "et")
        let configuration = VeriffSdk.Configuration(branding: branding, languageLocale: locale)
        veriff.startAuthentication(sessionUrl: url, configuration: configuration,presentingFrom: viewController)
    }
    public init() {
    
    }
}
