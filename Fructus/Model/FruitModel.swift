import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var hadline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
