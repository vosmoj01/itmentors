//
//  StatisticsRouter.swift
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

@objc protocol StatisticsRoutingLogic {
    //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol StatisticsDataPassing {
    var dataStore: StatisticsDataStore? { get }
}

class StatisticsRouter: NSObject, StatisticsRoutingLogic, StatisticsDataPassing {
    
    weak var viewController: StatisticsViewController?
    var dataStore: StatisticsDataStore?
    
    
    // MARK: Navigation
    
    //func navigateToSomewhere(source: StatisticsViewController, destination: SomewhereViewController) {
    //  source.show(destination, sender: nil)
    //}
    
    // MARK: Passing data
    
    //func passDataToSomewhere(source: StatisticsDataStore, destination: inout SomewhereDataStore) {
    //  destination.name = source.name
    //}
}
