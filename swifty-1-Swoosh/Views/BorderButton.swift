//
//  BorderButton.swift
//  swifty-1-Swoosh
//
//  Created by Gustav Pastorino on 4/23/20.
//  Copyright © 2020 Pix.Tours. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    //UIButton inherits from UIView.
    //These have a layer property.
    

    //if you override the awakefrom nib, you need to call the super.
    override func awakeFromNib(){
        super.awakeFromNib()
        
        //access the layer property:
        
        
        layer.borderWidth = 3.0
        layer.borderColor =
            //this all pulls
            UIColor.white.cgColor
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
