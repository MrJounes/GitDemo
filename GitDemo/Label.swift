//
//  Label.swift
//  GitDemo
//
//  Created by Игорь Дикань on 27.07.2022.
//

import UIKit

final class Label: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupLabel()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupLabel() {
        textColor = .red
        font = .systemFont(ofSize: 24, weight: .bold)
    }
}
