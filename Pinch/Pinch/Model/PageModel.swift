//
//  PageModel.swift
//  Pinch
//
//  Created by Yery Castro on 29/5/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
