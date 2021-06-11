//
//  MYOAViewController.swift
//  MYOA
//
//  Created by Jameka Echols on 6/11/21.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    @objc func startOver(){
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }

}
