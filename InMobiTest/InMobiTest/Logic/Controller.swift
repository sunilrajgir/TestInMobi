//
//  Controller.swift
//  InMobiTest
//
//  Created by sunil.kumar1 on 2/7/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit

class Controller {

    let interactor = Interactor()
    
    func searchBarChangedWithText(text: String) {
        interactor.getDataWtihSearchText(text: text) { (photos, error) in
            
        }
    }

}
