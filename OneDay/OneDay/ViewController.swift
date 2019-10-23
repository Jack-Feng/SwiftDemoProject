//
//  ViewController.swift
//  OneDay
//
//  Created by Qo_Tn on 2019/10/21.
//  Copyright © 2019 Qo_Tn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let string = """
                    Hello Swift!
                    Hello Swift!
                    Hello Swift!
                    """
        print(string)
        
        let arrayM:NSMutableArray = NSMutableArray.init()
        
        arrayM.add(11)
        
        print(arrayM)
        
    }
}

