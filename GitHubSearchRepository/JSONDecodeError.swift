//
//  JSONDecodeError.swift
//  GitHubSearchRepository
//
//  Created by monmaru on 2017/04/14.
//  Copyright © 2017年 monmaru. All rights reserved.
//

enum JSONDecodeError : Error {
    case invalidFormat(json: Any)
    case missingValue(key: String, actualValue: Any?)
}
