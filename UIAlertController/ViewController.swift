//
//  ViewController.swift
//  UIAlertController
//
//  Created by J on 2021/03/25.
//

import UIKit

class ViewController: UIViewController {

    var yamaguchiMaho = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        let ac = UIAlertController(title: "タイトル", message: "メッセージ", preferredStyle: .alert)
        ac.addAction(UIAlertAction(title: "タイトル1", style: .default, handler: nil))
        ac.addAction(UIAlertAction(title: "タイトル2", style: .default, handler: nil))
        ac.addAction(UIAlertAction(title: "タイトル3", style: .default, handler: nil))
        ac.addAction(UIAlertAction(title: "タイトル4", style: .destructive, handler: nil))
        ac.addAction(UIAlertAction(title: "タイトル5", style: .cancel, handler: nil))
        
//        let title1 = UIAlertAction(title: "タイトル１", style: .default, handler: nil)
//        ac.addAction(title1)
        
        present(ac, animated: true, completion: nil)
    }
    
    
    @IBAction func button2Tapped(_ sender: Any) {
        
        let ac = UIAlertController(title: "テキストを入力", message: nil, preferredStyle: .alert)
        ac.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        ac.addTextField()
        present(ac, animated: true, completion: nil)
    
    
    }
    
    

}

