//
//  ViewController.swift
//  Multithread
//
//  Created by Mac Bellingrath on 10/5/15.
//  Copyright © 2015 Mac Bellingrath. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
  
       Async.background {
            print("this is running on a background thread")
        
        }.main {
            print("This is on the main thread")
        
            
        }
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

