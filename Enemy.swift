//
//  Enemy.swift
//  rpgoop
//
//  Created by skwong on 5/19/16.
//  Copyright © 2016 fedup. All rights reserved.
//

import Foundation

class Enemy: Character

{
    
    var loot: [String]
    
        {
        return ["Rusty Dagger", "Cracked Buckler"]
        }
    
    var type: String
        {
        return "Grunt"
        }
    
    func droppedLoot() -> String?
    {
        if !isAlive
            {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
            }
                return nil
            }
    
    
    
    
}
