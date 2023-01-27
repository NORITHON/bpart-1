////
////  Color+Extension.swift
////  bpart
////
////  Created by Alex Cho on 2023/01/27.
////
//
//import Foundation
//
//import SwiftUI
// 
//extension Color{
//    static let buttonColor = Color(hex:"#0076BA")
//}
//
//
//
//
//extension Color {
//  init(hex: String) {
//    let scanner = Scanner(string: hex)
//    _ = scanner.scanString("#")
//    
//    var rgb: UInt64 = 0
//    scanner.scanHexInt64(&rgb)
//    
//    let r = Double((rgb >> 16) & 0xFF) / 255.0
//    let g = Double((rgb >>  8) & 0xFF) / 255.0
//    let b = Double((rgb >>  0) & 0xFF) / 255.0
//    self.init(red: r, green: g, blue: b)
//  }
//}
