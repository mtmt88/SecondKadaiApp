//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松本脩平 on 2020/04/23.
//  Copyright © 2020 松本脩平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言している値を代入して渡す
        resultViewController.name = nameText.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

