import Foundation
import UIKit

struct Outfit: Identifiable {
    var id = UUID()
    var name: String
    var items: [String]
}
