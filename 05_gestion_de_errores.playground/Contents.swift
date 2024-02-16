
// try-cath
func canThrowError() throws {
    // función que puede lanzar un error
}

do {
    try canThrowError() // intenta llamar a la funcion
    // si llega aquí no ha habido error
} catch {
    // si llega aquí si hay error
}


// Aserciones
let age = -5

assert(age >= 0, "La edad de una persona no puede ser menor que cero") // esto sale en consola
// ...el código sigue...
