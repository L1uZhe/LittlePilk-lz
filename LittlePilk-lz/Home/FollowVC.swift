//
//  FollowVC.swift
//  LittlePilk-lz
//
//  Created by Zhe Liu on 2021/1/20.
//

import UIKit
import XLPagerTabStrip

class FollowVC: UIViewController, IndicatorInfoProvider {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
         IndicatorInfo(title: "关注")
    }

}
