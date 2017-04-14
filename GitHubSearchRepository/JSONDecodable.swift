//
//  JSONDecodable.swift
//  GitHubSearchRepository
//
//  Created by monmaru on 2017/04/14.
//  Copyright © 2017年 monmaru. All rights reserved.
//

import Foundation

protocol JSONDecodable {
    init(json: Any) throws
}
