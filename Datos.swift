//
//  Datos.swift
//  Hamburguesas
//
//  Created by AWM Solutions on 9/5/19.
//  Copyright © 2019 AWM Solutions. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresarColoresAletorios() -> UIColor {
        let  posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    let paises : [String] = ["Afganistán","Albania","Alemania","Andorra","Angola",
                             "Antigua y Barbuda","Arabia Saudita", "Argelia","Argentina","Armenia","Australia","Austria","Azerbaiyán"
        ,"Bahamas", "Bangladés","Barbados","Baréin","Bélgica","Belice","Benín"]
    
    func obtenPais( )->String{
        let  posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}
class ColeccionDeHamburguesa{
    let hamburguesas : [String] = ["Burger Joint", "La Xarcuteria","Butcher & Sons", "Cafe Clock", "Umami Burger ","Kiosco", " Flippin Burgers", "New York Burger", "Barracuda Diner", "La Burguesía","Burger 54","Red Burger Society","Slaters 50/50 ","Ferburger","Avila Burger","Diablo Burger","La Vaca Picada","Meat Liquor","Minetta Tavern","Heart Attack Grill"]
    
    func obtenHamburguesa( )->String {
        let  posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
}
}
