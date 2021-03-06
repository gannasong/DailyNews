//
//  Protocols.swift
//  DailyNews
//
//  Created by Latif Atci on 3/31/20.
//  Copyright © 2020 Latif Atci. All rights reserved.
//

import UIKit
import RxCocoa

protocol SlideMenuDelegate: class {
    func configureSlideMenu()
}
protocol SourcesViewControllerDelegate: class {
    func pushToSourcesVC(source: UIViewController)
}

    
