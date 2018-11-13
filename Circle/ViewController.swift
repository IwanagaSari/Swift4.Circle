//
//  ViewController.swift
//  Circle
//
//  Created by 岩永 彩里 on 2018/11/13.
//  Copyright © 2018年 岩永 彩里. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //円を作る
        let myCircle = Circle()
        //初期値の半径と面積
        print("半径\(myCircle.radius)")
        print("面積\(myCircle.area)")
        //面積を2倍にする
        myCircle.area *= 2
        print("半径\(myCircle.radius)")
        print("面積\(myCircle.area)")
        //半径を3.0にする
        myCircle.radius = 3.0
        print("半径\(myCircle.radius)")
        print("面積\(myCircle.area)")
        
        //リードオンリーのプロパティの時
//        myCircle.radius = 10
//        let menseki = myCircle.area
//        print(menseki)
        
        
    }


}

