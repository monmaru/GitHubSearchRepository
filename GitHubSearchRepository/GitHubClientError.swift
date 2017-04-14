//
//  GitHubClientError.swift
//  GitHubSearchRepository
//
//  Created by monmaru on 2017/04/14.
//  Copyright © 2017年 monmaru. All rights reserved.
//

import Foundation

enum GitHubClientError : Error {
    case connectionError(Error)
    case responseParseError(Error)
    case apiError(GitHubAPIError)
}
