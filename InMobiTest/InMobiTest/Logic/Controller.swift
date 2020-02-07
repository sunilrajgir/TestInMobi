//
//  Controller.swift
//  InMobiTest
//
//  Created by sunil.kumar1 on 2/7/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit

class Controller {

    
    func searchBarChangedWithText(text: String) {
        Interactor.getDataWtihSearchText(text: text) { (photos, error) in
            
        }
    }

}
