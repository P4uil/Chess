//
//  LogInViewController.swift
//  Chess
//
//  Created by Павел Тоцкий on 20.02.2024.
//

import Foundation
import UIKit

class LogInViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    
    @IBAction func didTapPlayAsGuestButton(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "ViewController", bundle: nil)
        let viewcontroller = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        navigationController?.pushViewController(viewcontroller, animated: true)
    }
}
