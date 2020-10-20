//
//  CustomRoundedView.swift
//  CustomRoundedFramework
//
//  Created by Aldo Sugiarto on 20/10/20.
//

import Foundation
import UIKit

public class CustomRoundedView {
    public static func roundedAllCorner(view: UIView) {
        view.layer.cornerRadius = 5.0
        view.layer.masksToBounds = true
    }
    
    public static func roundedCornerTopRightTopLeft(view: UIView) {
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner] // top right corner, top left corner
    }
    
    public static func roundedCornerBottomRightBottomLeft(view: UIView) {
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner] // top right corner, top left corner
    }
}

