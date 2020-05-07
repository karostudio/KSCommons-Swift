//
//  CommonExtensions.swift
//  KSCommons-Swift
//
//  Created by mohamd yeganeh on 5/7/20.
//

#if canImport(UIKit)
import UIKit



extension String {
    
    func strikeThrough() -> NSAttributedString {
        let attributeString =  NSMutableAttributedString(string: self)
        attributeString.addAttribute(NSAttributedString.Key.strikethroughStyle, value: NSUnderlineStyle.styleSingle.rawValue, range: NSMakeRange(0,attributeString.length))
        return attributeString
    }
    
    func toPersianNum() -> String{
        var temp = self
        temp = temp.replacingOccurrences(of: "0", with: "۰")
        temp = temp.replacingOccurrences(of: "1", with: "۱")
        temp = temp.replacingOccurrences(of: "2", with: "۲")
        temp = temp.replacingOccurrences(of: "3", with: "۳")
        temp = temp.replacingOccurrences(of: "4", with: "۴")
        temp = temp.replacingOccurrences(of: "5", with: "۵")
        temp = temp.replacingOccurrences(of: "6", with: "۶")
        temp = temp.replacingOccurrences(of: "7", with: "۷")
        temp = temp.replacingOccurrences(of: "8", with: "۸")
        temp = temp.replacingOccurrences(of: "9", with: "۹")
        return temp
    }
    
    
    func height(withConstrainedWidth width: CGFloat, font: UIFont) -> CGFloat {
        let constraintRect = CGSize(width: width, height: .greatestFiniteMagnitude)
        let boundingBox = self.boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: font], context: nil)
        
        return ceil(boundingBox.height)
    }
    
    func width(withConstrainedHeight height: CGFloat, font: UIFont) -> CGFloat {
        let constraintRect = CGSize(width: .greatestFiniteMagnitude, height: height)
        let boundingBox = self.boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: font], context: nil)
        
        return ceil(boundingBox.width)
    }
}

#endif
