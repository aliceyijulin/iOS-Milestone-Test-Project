//
//  ViewController.swift
//  IBOutlet&IBAction
//
//  Created by Alice on 6/13/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayBox: UILabel!
    
    let quote1 = "Bonjour"
    let quote2 = "Hola"
    let quote3 = "你好"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonController(_ sender: Any) {

        let n = Int.random(in: 1...3)
        
        if n == 1
        {
            displayBox.text = quote1;

        }
        if n == 2
        {
            displayBox.text = quote2;
        }
        if n == 3
        {
            displayBox.text = quote3;
        }
        
    }
    
}

