//
//  FavouriteVC.swift
//  SideMenuWithTabbar
//
//  Created by Ahmed Mazher on 8/2/21.
//

import UIKit

class FavouriteVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sideMenuClicked(_ sender: Any) {
        HamburgerMenu().triggerSideMenu()
    }
    
}
