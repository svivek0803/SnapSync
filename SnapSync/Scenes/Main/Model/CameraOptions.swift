//
//  CameraOptions.swift
//  SnapSync
//
//  Created by Vivek Singh on 04/06/22.
//

import Foundation

enum CameraOptions: Int {
    case flash = 0
    case flip
    case timer
    case speed
    case duration
}

struct CameraOption {
    let optionName: String
    let optionImage: String
}
