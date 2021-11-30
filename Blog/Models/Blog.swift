//
//  Blog.swift
//  Blog
//
//  Created by 김종서 on 2021/11/30.
//

import Foundation


struct BlogPost {
    
    let identifier: String
    let title: String
    let timestamp: TimeInterval
    let headerImageUrl: URL?
    let text: String
}
