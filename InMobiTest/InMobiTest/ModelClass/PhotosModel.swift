//
//  PhotosModel.swift
//  InMobiTest
//
//  Created by sunil.kumar1 on 2/7/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit

class PhotosModel: NSObject {
    var page : Int = 0
    var pages : Int = 0
    var perpage : Int = 0
    var total : Int = 0
    var photos : [PhotoModel] = [PhotoModel]()
}
