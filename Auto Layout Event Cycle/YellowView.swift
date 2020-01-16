//
//  YellowView.swift
//  Auto Layout Event Cycle
//
//  Created by FISH on 2020/1/16.
//  Copyright © 2020 FISH. All rights reserved.
//

import UIKit

class YellowView: UIView {
    
    @IBOutlet weak var purpleView: UIView!
    
    @IBOutlet weak var redView: UIView!
    
    override func layoutSubviews() {
        super.layoutSubviews()

        purpleView.layer.cornerRadius = purpleView.bounds.width / 2
        redView.layer.cornerRadius = redView.bounds.width / 2
    }
}
