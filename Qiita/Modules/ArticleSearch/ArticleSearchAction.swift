//
//  ArticleSearchAction.swift
//  Qiita
//
//  Created by hicka04 on 2019/12/24.
//  Copyright © 2019 hicka04. All rights reserved.
//

import Foundation
import QiitaAPIClient

enum ArticleSearchAction {
    
    case updateHistories(_ histories: [ArticleSearchHistory])
    case catchError(_ error: QiitaClientError)
}
