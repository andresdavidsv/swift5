import UIKit

func cantThrowError()throws{
    //Codigo que puede fallar
}

do{
    try cantThrowError()
    //si llegamos aqui, no ha habido error
}catch{
    //Si llegamos aqui, a habido un error
}

func makeASandwich() throws{
    
}
do{
    try makeASandwich()
    //Me como el sandwich
}catch{
    //Tengo platos limpios
}
