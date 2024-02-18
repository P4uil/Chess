//
//  LogInMenu.swift
//  Chess
//
//  Created by Павел Тоцкий on 17.02.2024.
//

import Foundation
import UIKit

class LogInMenu: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapPlayAsGuestButton() {
        let storyboard = UIStoryboard(name: "ViewController", bundle: nil)
        let viewcontroller = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        navigationController?.pushViewController(viewcontroller, animated: true)
    }
}
