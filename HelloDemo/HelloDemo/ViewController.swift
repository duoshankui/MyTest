//
//  ViewController.swift
//  HelloDemo
//
//  Created by DoubleK on 2018/11/4.
//  Copyright © 2018 DoubleK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let demo = demoView()
        
        view.addSubview(demo)
        
        let btn = UIButton.init(frame: CGRect.init(x: 100, y: 100, width: 100, height: 100))
        btn.addTarget(self, action:#selector(btnAction), for: .touchUpInside)
        btn.backgroundColor = UIColor.red
        btn.layer.cornerRadius = 10.0
        btn.layer.masksToBounds = true
        view.addSubview(btn)
        
    }
    
    
    @objc func btnAction() -> Void {
        let vc = ViewController()
        
        present(vc, animated: true, completion: nil)
    }

  //git rebase(变基)练习
  func testRebase() {
    print("git rebase 练习")
  }

  //合并分支练习
  func mergerBranch() {
    print("何必分支dev-1到develop")
  }


}

