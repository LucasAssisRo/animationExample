//
//  ViewController.swift
//  animationExample
//
//  Created by Lucas Assis Rodrigues on 27/11/2017.
//  Copyright © 2017 Apple Dev Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    
    @IBOutlet weak var llamaImageView: UIImageView!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
        
        
        
        
        UIView.animate(withDuration: 3, animations: {
            self.llamaImageView.frame.origin.x = 400
        }, completion: nil)
        
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

