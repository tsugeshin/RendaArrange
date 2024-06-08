//
//  ViewController.swift
//  RendaArrange
//
//  Created by 柘植紳太郎 on 2024/05/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet var countLabel: UILabel!
    
    @IBOutlet var textLabel: UILabel!
    
    var tapcount: Int = 100
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func top() {
        tapcount = tapcount - 1
        
        countLabel.text = String(tapcount)
        
        if tapcount == 0 {
            
            textLabel.text  = "われたよ！"
            
            imageView?.image = UIImage(named: "unicorn")
        }
        
    }
    
}
