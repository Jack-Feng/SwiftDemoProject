//
//  ViewController.swift
//  PlistWrite
//
//  Created by Qo_Tn on 2019/10/17.
//  Copyright © 2019 Qo_Tn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let plistPath:String = Bundle.main.path(forResource: "ArrayAurhorityList", ofType: "plist")!
        let data:NSArray = NSArray(contentsOfFile: plistPath)!
        
        print(data)
        var dicArray:NSMutableArray = NSMutableArray()
        
        for dictionary in data {
            var dic:NSDictionary = dictionary as! NSDictionary
            print("dic 的值为 ", dic, "何止")
            
//            dic["cityType"] = "杭州|"
            print("dic 的值为 ", dictionary, "何止")
            dicArray.add(dicArray)
        }
        
//        for index in 0...data.count-1 {
//            let dictionary:Dictionary =  data.object(at: index)
//            print("dic 的值为 ", dictionary, "何止")
//            dictionary["cityType"] = "杭州|"
//            print("dic 的值为 ", dictionary, "何止")
//            dicArray.add(dicArray)
//        }
        for index:NSInteger in 0...data.count-1 {
            
            
        }
        
        
    }


}

