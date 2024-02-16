
// Optional y Nil

var possibleInt = "31"
var convertInt = Int(possibleInt) // int? Opcional

var serverResponse: Int? = 200 // si no estamos seguro del valor podemos ponerlo opcional
serverResponse = nil

var ageStr = "28"
var convertedAge = Int(ageStr)

if convertedAge != nil {
    print("La edad no es nula \(convertedAge)")
} else {
    print("La edad es nula")
}

// Optional Binding

var nextWin: String?
nextWin = "33"

if let victory = nextWin {
    // como se ha podido inicializar victory con el valor de nextWin
    // sabemos que nextWin no es NIL
}

// Unwrap implícito
let possibleString: String? = "string opcional"
let forcedString: String = possibleString!
