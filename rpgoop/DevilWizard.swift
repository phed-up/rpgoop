//
//  DevilWizard.swift
//  rpgoop
//
//  Created by skwong on 5/19/16.
//  Copyright © 2016 fedup. All rights reserved.
//

import Foundation

class DevilWizard: Enemy

{
    override var loot: [String]
        {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String
        {
        return "Devil Wizard"
    }
}