//
//  View.swift
//  GitDemo
//
//  Created by Игорь Дикань on 27.07.2022.
//

import UIKit

final class View: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        layer.cornerRadius = 20
        backgroundColor = .blue
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
