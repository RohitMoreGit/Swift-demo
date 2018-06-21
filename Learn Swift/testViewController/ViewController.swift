//
//  ViewController.swift
//  Learn Swift
//
//  Created by Sanjay on 23/03/18.
//  Copyright © 2018 testApp. All rights reserved.
//

import UIKit

protocol TestDelegate
{
    
}

class ViewController: UIViewController {
    @IBOutlet var textOne: UITextField!
    @IBOutlet var textTwo: UITextField!
    @IBOutlet var ansLbl: UILabel!
    @IBOutlet var pressBtn: UIButton!
    var mutDict : NSMutableDictionary!
    var object : SecondViewController!
    override func viewDidLoad() {
        super.viewDidLoad()
        mutDict = NSMutableDictionary()
        
        let character : [Character] = ["R", "O", "H", "I", "T"]
        print(character)
        
    }

    @IBAction func PressButtonTap(_ sender: Any)
    {
        if((mutDict) != nil){
            mutDict = NSMutableDictionary()
        }
        else
        {
            mutDict["Name"] = "Rohit"
            mutDict["Employe ID"] = "AES-2018"
            mutDict["Designation"] = "iOS Developer"
            
            ansLbl.text = String(format:"%@",mutDict.value(forKey: "Name") as! CVarArg)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
