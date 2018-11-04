//
//  demoView.swift
//  HelloDemo
//
//  Created by DoubleK on 2018/11/4.
//  Copyright © 2018 DoubleK. All rights reserved.
//

import UIKit

class demoView: UIView {

    let main = UIScreen.main.bounds.size;
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.gray
    }
    
    //自动布局
    override func layoutSubviews() {
        self.frame = CGRect.init(x: 0, y: 0, width: main.width, height: main.height)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
