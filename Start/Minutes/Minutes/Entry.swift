import Foundation

class Entry: Codable
{
    var title:   String = "Hi jakaur"
    var content: String = "welcome to app-center"
    
    var id: String = UUID().uuidString
    
    var createdDate: Date = Date()
    
    init()
    {
    }
    
    init(_ initialTitle: String, _ initialContent: String)
    {
        self.title = initialTitle
        self.content = initialContent
    }
}
