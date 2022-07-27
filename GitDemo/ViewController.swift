//
//  ViewController.swift
//  GitDemo
//
//  Created by Игорь Дикань on 27.07.2022.
//

import UIKit

final class ViewController: UIViewController {
    
    let button = UIButton(type: .system)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(button)
        button.frame = CGRect(x: 100, y: 200, width: 100, height: 50)
        button.setTitle("TitleDevelop", for: .normal)
    }
}
