import Foundation

struct Petition: Decodable {
    var title: String
    var b: String
    var sign: Int

enum CodingKeys: String, CodingKey {
    case title
    case b = "body"
    case sign = "signatureCount"
}
}
