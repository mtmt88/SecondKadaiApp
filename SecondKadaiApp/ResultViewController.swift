//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 松本脩平 on 2020/04/23.
//  Copyright © 2020 松本脩平. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name:String = ""
  
        
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //let result = x + y
        label.text = "こんにちは\(name) さん"
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
