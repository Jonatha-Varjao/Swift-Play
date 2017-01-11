//
//  ViewController.swift
//  imc
//
//  Created by Student on 1/5/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pesoTxt: UITextField!
    
    @IBOutlet weak var alturaTxt: UITextField!

    @IBOutlet weak var resultadoTxt: UILabel!
    
    @IBAction func calcular() {
        
        let imc = Float(pesoTxt.text!)! / pow(Float(alturaTxt.text!)!,2)
        resultadoTxt.text = String(imc)
    }
    

}

