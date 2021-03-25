//
//  ViewController.swift
//  UIAlertController
//
//  Created by J on 2021/03/25.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0

    @IBOutlet var countLabel: UILabel!
    
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
    
    @IBAction func plus(_ sender: Any) {
        
        count += 1
        countLabel.text = String(count)
        
        if count >= 21 {
            let ac = UIAlertController(title: "20です", message: nil, preferredStyle: .alert)
            ac.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))

            present(ac, animated: true, completion: nil)
            
            count = 0
            countLabel.text = String(count)
            
        }
        
    }
    
    
    
    @IBAction func minus(_ sender: Any) {
        
        count -= 1
        countLabel.text = String(count)
        
    }
    
    
    
    

}

