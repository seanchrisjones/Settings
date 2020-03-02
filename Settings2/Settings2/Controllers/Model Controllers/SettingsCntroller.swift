//
//  SettingsCntroller.swift
//  Settings2
//
//  Created by Sean Jones on 3/2/20.
//  Copyright © 2020 Sean Jones. All rights reserved.
//


import UIKit

class SettingController{
    
    // MARK: SOURCE OF TRUTH
    let settings: [Setting] = {
        let music = Setting (settingTitle: "Music", icon: UIImage(named:"music")!, isOn: false)
        let apps = Setting (settingTitle: "App Store", icon: UIImage(named: "apps")!, isOn: false)
        let books = Setting (settingTitle: "Book", icon: UIImage(named: "books")!, isOn: false)
        
        return [music, apps, books]
    }()
    
    //MARK: METHODS
    
    func toggleIsON(for setting: Setting){
        setting.isOn = !setting.isOn
        
        
    }
}

