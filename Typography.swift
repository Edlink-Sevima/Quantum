//
//  FontLibrary+Ext.swift
//  Pods-QuantumDesign_Tests
//
//  Created by Maul on 26/01/22.
//

import UIKit

public enum FontSize {
    case displayXLarge
    case displayLarge
    case displayMedium
    case displaySmall
    case pageHeading
    case heading
    case subheading
    case button
    case body
    case caption
    
    var value: CGFloat {
        switch self {
        case .displayXLarge: return 27
        case .displayLarge: return 24
        case .displayMedium: return 21
        case .displaySmall: return 16
        case .pageHeading: return 24
        case .heading: return 17
        case .subheading: return 16
        case .button: return 15
        case .body: return 12
        case .caption: return 13
        }
    }
}

extension UIFont {
    /// Set custom font style design system
    open class func font(_ size: FontSize, weight: Weight = .regular) -> UIFont {
        var fontName = "Poppins-Regular"
        switch weight {
        case .black: fontName = "Poppins-Black"
        case .bold: fontName = "Poppins-Bold"
        case .semibold: fontName = "Poppins-SemiBold"
        case .medium: fontName = "Poppins-Medium"
        default: fontName = "Poppins-Regular"
        }
        return UIFont(name: fontName, size: size.value) ?? UIFont.systemFont(ofSize: size.value, weight: weight)
    }
}
