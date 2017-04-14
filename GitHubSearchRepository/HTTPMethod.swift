//
//  HTTPMethod.swift
//  GitHubSearchRepository
//
//  Created by monmaru on 2017/04/14.
//  Copyright © 2017年 monmaru. All rights reserved.
//

import Foundation

enum HTTPMethod : String {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case head = "HEAD"
    case delete = "DELETE"
    case patch = "PATCH"
    case trace = "TRACE"
    case options = "OPTIONS"
    case connect = "CONNECT"
}
