//
//  ViewController.swift
//  ScreenView-swift
//
//  Created by 加藤 周 on 2015/03/03.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySwicth: UISwitch!
    @IBOutlet weak var myLabel: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.view.backgroundColor = UIColor.cyanColor()
        
        // Swicthを作成する.
        
        

        
        // SwitchのOn/Off切り替わりの際に、呼ばれるイベントを設定する.
        mySwicth.addTarget(self, action: "onClickMySwicth:", forControlEvents: UIControlEvents.ValueChanged)
        
               
       

        // Do any additional setup after loading the view, typically from a nib.
    }
    func onClickMySwicth(sender: UISwitch){
        
        if sender.on == true {
            myLabel.backgroundColor=UIColor .blackColor()
        } else {
            myLabel.backgroundColor=UIColor .whiteColor()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

