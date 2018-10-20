//
//  CustomView.swift
//  BoTronAnhSimply
//
//  Created by Trung on 10/20/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

//class CustomView: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Do any additional setup after loading the view.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//}


@IBDesignable
class CustomView: UIView {
    private var _cornerRadius: CGFloat = 0.0
    
    @IBInspectable
    var cornerRadius: CGFloat {
        set (newValue) {
            _cornerRadius = newValue
            layer.cornerRadius = _cornerRadius
        }
        get {
            return _cornerRadius
        }
    }
}
