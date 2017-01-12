import Foundation
class ConversationDataSource {
    
    /// The number of Messages in the conversation
    var messages = [openingLine]
    var messageCount: Int {
        return messages.count
    }
    
    /// The Message at a specific point in the conversation
    func messageAt(index: Int) -> Message {
        print("Asking for message at index \(index)")
        return messages[index]
    }
}
