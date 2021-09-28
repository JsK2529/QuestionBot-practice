struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there"
        }
            if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        }
            else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        }
            else if lowerQuestion.hasPrefix("can") {
                return "No you may not!"
            }
            else {
            return "That really depends"
        }
    }
}
