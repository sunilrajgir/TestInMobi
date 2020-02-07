//
//  Interactor.swift
//  InMobiTest
//
//  Created by sunil.kumar1 on 2/7/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit

class Interactor: NSObject {
    
    class func getDataWtihSearchText(text: String, completionBlock:((_ data: PhotosModel?, _ error: Error?)->())) {
        completionBlock(PhotosModel(), nil)
    }

}
