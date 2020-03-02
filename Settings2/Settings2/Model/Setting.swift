//
//  Setting.swift
//  Settings2
//
//  Created by Sean Jones on 3/2/20.
//  Copyright © 2020 Sean Jones. All rights reserved.
//
/**-Model
creates our setting object
 -Properties:
    - name: the String  identifier for the setting
    -icon: The UIImage  that matches the setting
    -isOn: The Bool  to designate  whether a setting is on or not
 **/



import UIKit


class Setting{
    
   let settingTitle: String
    var icon: UIImage
    var isOn: Bool
    init(settingTitle: String, icon: UIImage, isOn: Bool){
        
        self.icon = icon
        self.isOn = isOn
        self.settingTitle = settingTitle
    }
    
    
}
