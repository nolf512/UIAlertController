//
//  ViewController.swift
//  UIAlertController
//
//  Created by J on 2021/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        let ac = UIAlertController(title: "タイトル", message: "メッセージ", preferredStyle: .actionSheet)
        ac.addAction(UIAlertAction(title: "タイトル1", style: .default, handler: nil))
        ac.addAction(UIAlertAction(title: "タイトル2", style: .default, handler: nil))
        ac.addAction(UIAlertAction(title: "タイトル3", style: .default, handler: nil))
        ac.addAction(UIAlertAction(title: "タイトル4", style: .destructive, handler: nil))
        ac.addAction(UIAlertAction(title: "タイトル5", style: .cancel, handler: nil))
        present(ac, animated: true, completion: nil)
    }
    

}

