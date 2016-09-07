//
//  ViewController.swift
//  uiscrollview
//
//  Created by 李宗育 on 2016/9/7.
//  Copyright © 2016年 李宗育. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var addSubViewHight: NSLayoutConstraint!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func restoreHeight(sender: AnyObject) {
        addSubViewHight.constant = 0
        
    }

    
    @IBAction func addsubview(sender: AnyObject) {
        
        addSubViewHight.constant = 100
   
    }



    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

