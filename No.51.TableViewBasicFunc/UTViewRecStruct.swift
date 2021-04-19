//
//  UTViewRecStruct.swift
//  No.51.TableViewBasicFunc
//
//  Created by Parker Chen on 2021/4/18.
//

import Foundation

struct UTViewRec {
    var title: String
    var subTitle: String
    var imageName: String
    var url: String
}

enum utViewRecType: String {
    case today = "今天", yesterday = "昨天", before = "星期六"
}



