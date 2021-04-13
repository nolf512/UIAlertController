//
//  ViewController.swift
//  UIAlertController
//
//  Created by J on 2021/03/25.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        let ac = UIAlertController(title: "タイトル", message: "メッセージ", preferredStyle: .actionSheet)
        ac.addAction(UIAlertAction(title: "default", style: .default, handler: nil))
        ac.addAction(UIAlertAction(title: "destructive", style: .destructive, handler: nil))
        ac.addAction(UIAlertAction(title: "cancel", style: .cancel, handler: nil))
        present(ac, animated: true, completion: nil)
    }
        

}

