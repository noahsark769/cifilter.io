//
//  FilterWorkshopViewController.swift
//  CIFilter.io
//
//  Created by Noah Gilmore on 12/8/18.
//  Copyright © 2018 Noah Gilmore. All rights reserved.
//

import UIKit

final class FilterWorkshopViewController: UIViewController {
    private let workshopView = FilterWorkshopView()
    init(filter: FilterInfo) {
        super.init(nibName: nil, bundle: nil)
        self.title = filter.name
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadView() {
        self.view = workshopView
    }
}