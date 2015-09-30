//
//  RecordedAudio.swift
//  Pitch Perfect 1.5
//
//  Created by Patrick Bellot on 8/21/15.
//  Copyright © 2015 Irish Poet. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathURL: NSURL!
    var title: String!
    
    init(filePathURL: NSURL, title: String){
        self.filePathURL = filePathURL
        self.title = title
      
    }
    
}

