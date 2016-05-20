//
//  Character.swift
//  rpgoop
//
//  Created by skwong on 5/18/16.
//  Copyright © 2016 fedup. All rights reserved.
//

import Foundation

class Character

{
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    var attackPwr: Int
    {
        return _attackPwr
    }
    
    var hp: Int
    {
        return _hp
    }
    
    init(startingHp: Int, attackPwr: Int)
    {
        self._hp = hp
        self._attackPwr = attackPwr
    }
    
    func attemptAttack(attackPwr: Int) -> Bool
    {
        self._hp = self._hp - attackPwr
        
        return true
    }
    
    var isAlive: Bool
    {
    get
        {
        if hp <= 0
        {
            return false
        }
        else
        {
           return true
        }
}
    }
    
}