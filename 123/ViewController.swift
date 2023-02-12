//
//  ViewController.swift
//  123
//
//  Created by admin on 11.02.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var gretingButton: UIButton!
    
    @IBOutlet var gretingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // убираем надпись до нажатия кнопки
        gretingLabel.isHidden.toggle()
        
        // скругляем углы у кнопки
        gretingButton.layer.cornerRadius = 10
    }


    @IBAction func gretingButtonTab(_ sender: Any) {
        
    // вкл выкл приветсвия
        gretingLabel.isHidden.toggle()
        gretingButton.setTitle(
            gretingLabel.isHidden ? "Показать" :  "Убрать", for: .normal
        )
    }
}

