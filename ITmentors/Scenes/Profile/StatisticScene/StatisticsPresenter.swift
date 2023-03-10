//
//  StatisticsPresenter.swift
//  ITmentors
//
//  Created by Alexey Vadimovich on 28.10.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol StatisticsPresentationLogic {
    func presentStats(response: Statistics.LoadStats.Response)
}

class StatisticsPresenter: StatisticsPresentationLogic {
    
    weak var viewController: StatisticsDisplayLogic?
    
    // MARK: Do something
    
    func presentStats(response: Statistics.LoadStats.Response) {
        var viewModel = Statistics.LoadStats.ViewModel()
        viewModel.numberOfProfileViews = response.numberOfProfileViews ?? 0
        viewModel.numberOfClickThroughs = response.numberOfClickThroughs ?? 0
        viewController?.displayStats(viewModel: viewModel)
    }
}
