import Veriff
import UIKit
public struct earthIdSdk {
    public static func start(url: String,viewController:UIViewController) {
        let veriff = VeriffSdk.shared;
        let originalUrl = url.replacingOccurrences(of: "https://myearth.id/", with: "https://alchemy.veriff.com/v/");
        // Swift
        let branding = VeriffSdk.Branding()
        branding.logo = UIImage(named: "earthidlogo_round.png")
        let locale = Locale(identifier: "et")
        let configuration = VeriffSdk.Configuration(branding: branding, languageLocale: locale)
        veriff.startAuthentication(sessionUrl: originalUrl, configuration: configuration,presentingFrom: viewController)
    }
    public init() {
    
    }
}
