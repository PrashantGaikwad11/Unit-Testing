//
//  ViewController.swift
//  Unit Testing
//
//  Created by Prashant G on 7/28/18.
//  Copyright © 2018 MyOrg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let namesArray = ["Prashant", "Pravin", "Swapnil", "Ganesh", "Vijay", "Sonu", "Akash", "Chetan"]
        
        print("sorted array - \(sortMyNames(namesArray: namesArray))")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func sortMyNames(namesArray:[String]) -> [String] {
        
        let sortedNames = namesArray.sorted(by: <)
        return sortedNames
        
    }

    
}

