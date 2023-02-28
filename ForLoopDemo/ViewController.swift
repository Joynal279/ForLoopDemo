//
//  ViewController.swift
//  ForLoopDemo
//
//  Created by Joynal Abedin on 28/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    var nameArray = ["Joynal", "Robin", "Humayun", "Anup", "Murad"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //loop_1
        for i in 0..<nameArray.count {
            debugPrint(nameArray[i])
        }
        
        //loop_2
        for data in nameArray {
            debugPrint(data)
        }
        
        //loop_3
        nameArray.forEach{
            debugPrint($0)
        }
        
        //loop_4
        (0..<nameArray.count).forEach{
            debugPrint([$0])
        }
        
    }
}

