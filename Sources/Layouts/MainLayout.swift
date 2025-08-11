import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some Document {
		Head {
			Script(file: "/js/gtm_head.js")
			
		}
        Body {
			Include("gtm_body.js")
            content
            IgniteFooter()
        }
    }
}
