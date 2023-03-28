//
//  CustomView.swift
//  dev-profile
//
//  Created by Yashika Tonk on 18/02/23.
//

import UIKit

class CustomView: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        layer.cornerRadius = 10
    }

}
