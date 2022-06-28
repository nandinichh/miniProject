//
//  ViewController.swift
//  miniProject
//
//  Created by Nandini Chennupaty on 6/23/22.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        
    }
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    @IBAction func button(_ sender: Any) {
        fact1.isHidden = false
        fact2.isHidden = false
        fact3.isHidden = false
    }
    
    

}

