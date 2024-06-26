import Foundation
import UIKit

// Correct declaration in WardrobeItem.swift
struct WardrobeItem: Identifiable {
    var id = UUID()
    var name: String
    var category: String
    var color: String
    var brand: String
    var size: String
    var image: UIImage? = nil
}

