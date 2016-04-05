//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Hoff Henry Pereira da Silva on 29/06/15.
//  Copyright (c) 2015 Hoff Silva - Udacity. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(fpUrl: NSURL, titulo: String) {
        filePathUrl = fpUrl
        title = titulo
    }
}