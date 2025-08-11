import Foundation
import Ignite

struct Robots: RobotsConfiguration {
    var disallowRules: [DisallowRule]

    init() {
        let paths = [
          "*",
          "*"
        ]

        disallowRules = [
        //  DisallowRule(robot: .google, paths: paths),
        //  DisallowRule(robot: .bing, paths: paths),
        //  DisallowRule(robot: .chatGPT)
        ]
    }
}
