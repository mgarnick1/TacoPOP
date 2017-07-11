//
//  ReusableView.swift
//  TacoPop
//
//  Created by Shoenick on 6/28/17.
//  Copyright © 2017 Shoenick. All rights reserved.
//


import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}

