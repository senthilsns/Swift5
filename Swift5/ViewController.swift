//
//  ViewController.swift
//  Swift5
//
//  Created by New on 25/06/19.
//  Copyright © 2019 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        //Example: Multi line String

        let multiLineString = """
 Multi
 Line
 String
 """
        print(multiLineString)
        
        
        // Example: Compact Map Values
     let times = [
        "Senthil" : "20",
        "kumar" : "25",
        "Sample" : "23"
        ]
        
        let compactVal = times.compactMapValues {$0}
        print(compactVal)
    }


}

