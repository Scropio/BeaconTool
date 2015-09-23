//
//  ViewController.swift
//  Beacon_Tuning_Tool
//
//  Created by Neil on 2015/9/15.
//  Copyright (c) 2015年 Vincere. All rights reserved.
//

import UIKit

class MainMenu: UIViewController {

    override func viewWillAppear(animated: Bool)
    {
        super.viewWillAppear(animated)
        //Hide navigation bar
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        self.navigationController?.setNavigationBarHidden(false, animated: animated)
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

