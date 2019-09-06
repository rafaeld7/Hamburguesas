//
//  ViewController.swift
//  Hamburguesas
//
//  Created by AWM Solutions on 9/5/19.
//  Copyright © 2019 AWM Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ObtenerHamburguesa: UITextField!
    @IBOutlet weak var ObtenerPais: UITextField!
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func dameUnPaisYUnaHamburguesa() {
        ObtenerPais.text = "\(paises.obtenPais())";
        ObtenerHamburguesa.text = "\(hamburguesa.obtenHamburguesa())";
        let colorAleatorio = colores.regresarColoresAletorios()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
}

