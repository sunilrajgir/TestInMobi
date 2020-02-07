//
//  Gateway.swift
//  InMobiTest
//
//  Created by sunil.kumar1 on 2/7/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit

class Gateway {
    
    class func fetchDataFromServer(url: URL, completionBlock:@escaping ((_ data: Any?, _ error : Error?) -> ())) {
        URLSession.shared.dataTask(with: url) { data, response, error in
            completionBlock(data, error)
          }.resume()
        
    }

}
