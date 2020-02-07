//
//  Interactor.swift
//  InMobiTest
//
//  Created by sunil.kumar1 on 2/7/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit

class Interactor: NSObject {
    let cuurentPage = 0
    let givenUrl = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=3e7cc266ae2b0e0d78e279ce8e361736&format=json&nojsoncallback=1&safe_search=1&text={keyword}&page={page}"
    func getDataWtihSearchText(text: String, completionBlock:((_ data: PhotosModel?, _ error: Error?)->())) {
        if let modifiedUrl = getUrlForString(text: text) {
            Gateway.fetchDataFromServer(url: modifiedUrl) { (data, error) in
                
            }
            
        } else {
            completionBlock(nil, nil)
        }
    }
    
    func getUrlForString(text: String) -> URL? {
        var urlString = givenUrl.replacingOccurrences(of: "{keyword}", with: text)
        urlString = urlString.replacingOccurrences(of: "{page}", with: "\(self.cuurentPage)")
        let completUrl = URL(string: urlString)
        return completUrl
    }

}
