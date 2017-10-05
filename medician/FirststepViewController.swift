//
//  FirststepController.swift
//  medician
//
//  Created by pika on 2017/8/25.
//  Copyright © 2017年 pika. All rights reserved.
//

import UIKit

class FirststepController: UIViewController {

    
    @IBAction func login(_ sender: UIButton) {
        let secondView = SecondViewController()
        //跳转
        self.navigationController?.pushViewController(secondView , animated: true)
    }
    
    @IBAction func register(_ sender: UIButton) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
