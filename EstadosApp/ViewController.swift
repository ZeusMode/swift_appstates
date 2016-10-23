//
//  ViewController.swift
//  EstadosApp
//
//  Created by Wesley Cintra Nascimento on 18/10/16.
//  Copyright © 2016 Wesley Cintra Nascimento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Função \(#function) \n Estado: View foi carregada")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
        print("Função \(#function) \n Estado: View apareceu")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Função \(#function) \n Estado: View desapareceu")
    }
}

