//
//  ViewController.swift
//  GitTest
//
//  Created by 이용석 on 2021/06/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Master Git")
    }

    @IBAction func tappedBranchOne(_ sender: UIButton) {
        let alert = UIAlertController(title: "branch One", message: "메인에서 분기된 브랜치 1입니다", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "ok", style: .default) { (alert) in
            
        }
        alert.addAction(okAction)
        present(alert, animated: true, completion: nil)
    }
    
}

