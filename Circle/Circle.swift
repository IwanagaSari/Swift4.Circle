//
//  Circle.swift
//  Circle
//
//  Created by 岩永 彩里 on 2018/11/13.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

import Foundation

class Circle {
    //半径
    var radius:Double = 1.0
    //面積
    var area:Double {
        get{
            return radius*radius*Double.pi
        }
        set(menseki){
            radius = sqrt(menseki / Double.pi)
        }
    }
    
    //リードオンリー
//    var area:Double {
//            return radius*radius*Double.pi
//    }
}
