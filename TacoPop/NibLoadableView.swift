//
//  NibLoadableView.swift
//  TacoPop
//
//  Created by Shoenick on 6/28/17.
//  Copyright © 2017 Shoenick. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
