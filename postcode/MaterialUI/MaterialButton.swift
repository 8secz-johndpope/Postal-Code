//
//  MaterialButton.swift
//  SocialNetwork
//
//  Created by 蔡鈞 on 2016/3/20.
//  Copyright © 2016年 蔡鈞. All rights reserved.
//

import UIKit

class MaterialButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        
        //將UIColor 轉型為 CGColor 因為 shadowColor 是 CGColor
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.8).cgColor
        
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        
        
    }

}
