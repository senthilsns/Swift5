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
        
        
        
        // Example: Generics
        var number1 = 10
        var number2 = 20
        swapfunc(&number1, &number2)
        print("someInt is now \(number1), and anotherInt is now \(number2)")

        
    }
    
    
    //MARK: Generic Swap Function
    func swapfunc<T> (_ a: inout T ,_ b: inout T)  {
      let temp = a
        a = b
        b = temp
    }
    
    
    


}

