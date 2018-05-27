//
//  TweetsListViewModel.swift
//  Twimotion
//
//  Created by Antony on 26/05/18.
//  Copyright © 2018 Twimotion. All rights reserved.
//

import Foundation
import RxSwift

protocol TweetsListViewModelType {

}

struct TweetsListViewModel: TweetsListViewModelType {

    // MARK: - Private properties
    private let twitterDataSource: TwitterDataSourceType
    private let twitterUser: TwitterUser

    // MARK: - Rx
    private let tweets = Variable<[Tweet]>([])

    init(twitterUser: TwitterUser, twitterDataSource: TwitterDataSourceType) {
        self.twitterUser = twitterUser
        self.twitterDataSource = twitterDataSource
    }

}
