import Foundation

struct SupplyItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var name: String
    var category: String
    var remaining: String
    var notes: String = ""
    var dateAdded: Date = Date()
}
