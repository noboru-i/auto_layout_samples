//
//  Sample1ViewController.swift
//  auto_layout_samples
//
//  Created by 石倉 昇 on 2016/09/15.
//  Copyright © 2016年 noboru. All rights reserved.
//

import UIKit

class Sample1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func loadView() {
        if let view = UINib(nibName: "Sample1ViewController", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
            self.view = view
        }
    }
}
