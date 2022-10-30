import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "egor_glezdenev")
    
    enum Season: String, CaseIterable, Identifiable {
        case winter = "☃️"
        case spring = "🌷"
        case summer = "☀️"
        case autumn = "🍂"
        
        var id: String { rawValue }
    }
}
