import UIKit

enum Sign: String {
    case piedra
    case papel
    case tijeras
}

enum Emojis {
    case piedra, papel, tijeras
    var emojis: String {
        switch self {
        case .piedra:
            return "👊🏽"
        case .papel:
            return "🤚🏼"
        case .tijeras:
            return "🖖🏼"
        }
    }
    
//    func giveMeSomeValue() -> Int {
//        switch self {
//        case .artico:
//            return 0
//        case .antartico:
//            return 1
//        case .pacifico:
//            return 2
//        case .indico:
//            return 3
//        default:
//            return 4
//        }
//    }
}
