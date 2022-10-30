import Foundation

struct Hike: Codable, Hashable, Identifiable {
    var id, difficulty: Int
    var name: String
    var distance: Double
    var observations: [Observation]
    
    static var formatter = LengthFormatter()
    
    var distanceText: String {
        Hike.formatter
            .string(fromValue: distance, unit: .kilometer)
    }
    
    struct Observation: Codable, Hashable {
        var distanceFromStart: Double
        var elevation, pace, heartRate: Range<Double>
    }
}
