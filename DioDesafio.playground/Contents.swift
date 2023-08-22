import UIKit

let name1 = "Steve"
var nome2: String? = "Jobs"


if let nomeInter = nome2 {
    print("\(name1) \(nomeInter)")
} else {
    print("\(name1) wozink")
}

//Optional Biding
if let nomeDesembrulhado = nome2 {
    print("Nome desembrulhado: \(nomeDesembrulhado)")
    print("\(name1) \(nomeDesembrulhado)")
} else {
    print("nil")
}
