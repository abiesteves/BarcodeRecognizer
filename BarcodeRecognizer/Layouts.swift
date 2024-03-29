//
//  Layout.swift
//  BarcodeRecognizer
//
//  Created by Abby Esteves on 18/04/2019.
//  Copyright © 2019 Abby Esteves. All rights reserved.
//

import UIKit

class Layout {
    let navbarStatusHeight = UIApplication.shared.statusBarFrame.height
    let bottomSpacing = UIApplication.shared.keyWindow?.safeAreaInsets.bottom
    let navBarHeight = UINavigationController.init().navigationBar.frame.height
    //
    func addToView(whereTo: Optional<UIView>, addViews : [Optional<UIView>]) {
        for addView in addViews {
            whereTo!.addSubview(addView!)
        }
    }
}
