//
//  DropShadow.swift
//  TacoPop
//
//  Created by Shoenick on 6/28/17.
//  Copyright © 2017 Shoenick. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}

