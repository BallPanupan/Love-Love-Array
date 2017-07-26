//
//  ViewController.swift
//  Love Love Array
//
//  Created by Com06 on 7/26/2560 BE.
//  Copyright © 2560 team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var strArrayMember = ["Sekitori"]

    
    @IBOutlet weak var MemberTextField: UITextField!
    
    @IBOutlet weak var MemberLabel: UILabel!
    
    @IBAction func addButton(_ sender: Any) {
        
        //get Value Form TextField
        let strMember = MemberTextField.text
        print("strMember ==> \(String(describing: strMember))")
        
        print("strArrayMember befor ==> \(strArrayMember)")
        strArrayMember.append(strMember!)
        print("strArrayMember after ==> \(strArrayMember)")
        
        //Show member
        //MemberLabel.text = strArrayMember[0]
        
        var intIndex = 0
        var strShow = ""
        
        
        for strShowMyMember in strArrayMember{
            strShow = strShow + strShowMyMember + "\n"
            print("strShoe ==> \(strShow)")
            MemberLabel.text = strShow        }
        
        
        
        
        
        
    }//addButtom
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        MemberLabel.sizeToFit()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

