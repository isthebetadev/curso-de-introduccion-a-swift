
// Numeros
let age: Int = 30

let timeRunF: Float = 6.5648339
let timeRunD: Double = 6.5648339
print("time in float: ",timeRunF)
print("time in Double: \(timeRunD)")

// Conversión de datos
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandOne =  twoThousand +  UInt16(one)
print("Suma \(twoThousand) y \(one) = \(twoThousandOne) con conversión de tipo de dato")

let pi: Double = 3.14159
let integerPi = Int(pi)
print("Pi \(pi) se convierte a int y es truncado: \(integerPi)")

// Type Alias

typealias AudioSample = UInt16
let bookAudio: AudioSample = AudioSample.max

// Booleanos

var userLogged: Bool = false

if userLogged {
    print("User logged: \(userLogged)")
} else {
    print("User logged: \(userLogged)")
}

var ageM = 28

if ageM >= 18 {
    print("Puedes entrar a la fiesta")
}

// Tuplas

let http404Error = (404, "Página no encontrada")
let (statusCode, statusMessage) = http404Error

print("El código del estado es \(statusCode)")
print("El mensaje del servidor es \(statusMessage)")
print("El código de errror es \(http404Error.0) y el mensaje es \(http404Error.1)")

let http200Status = (statusCode: 200, statusMessage: "OK")
print("El código de estado es \(http200Status.statusCode) y el mensaje es \(http200Status.statusMessage)")

let persona = (nombre: "Rubén", apellidos: "SR", edad: 28)
print("Hola mi nombre es \(persona.nombre) \(persona.apellidos) y tengo \(persona.edad) años")


