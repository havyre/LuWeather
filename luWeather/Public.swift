//
//  Public.swift
//  luWeather
//
//  Created by X on 15/11/6.
//  Copyright © 2015年 lingdong. All rights reserved.
//

import UIKit

var screenWidth = UIScreen.mainScreen().bounds.width
var screenHeight = UIScreen.mainScreen().bounds.height







func toast(msg:String,view:UIView,position:Int){
    let t = DSToast(text: msg)
    if position == 0{
        t.showInView(view, showType: DSToastShowType.Top)
    }else if position == 1{
        t.showInView(view, showType: DSToastShowType.Center)
    }else if position == 2 {
        t.showInView(view, showType: DSToastShowType.Bottom)
    }
}

