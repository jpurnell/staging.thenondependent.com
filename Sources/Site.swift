import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = ExampleSite()

        do {
            try await site.publish(buildDirectoryPath: "docs")
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {    
    var name = "The Nondependent"
    var titleSuffix = ""
    var url = URL(static: "https://www.thenondependent.com")
    var builtInIconsEnabled = true
    var robotsConfiguration = Robots()
    var feedConfiguration = RSS()

    var author = "The Nondependent"

    var homePage = Home()
    var layout = MainLayout()
}
