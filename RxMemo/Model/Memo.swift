//
//  Memo.swift
//  RxMemo
//
//  Created by mac on 2020/06/15.
//  Copyright © 2020 UkJin. All rights reserved.
//

import Foundation

struct Memo:Equatable {
    var content: String
    var insertDate : Date
    var indenty: String
    
    init(content:String, insertDate:Date = Date()) {
        self.content = content
        self.insertDate = insertDate
        self.indenty = "\(insertDate.timeIntervalSinceReferenceDate)"
        
    }
    
    init(original: Memo, updatedContent: String) {
        self = original
        self.content = updatedContent
    }
}
