//
//  ProfileViewController.swift
//  Blog
//
//  Created by 김종서 on 2021/11/15.
//

import UIKit


class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Sign Out",
                                                            style: .done,
                                                            target: self,
                                                            action: #selector(didTapSignOut))
    }
    
    @objc private func didTapSignOut() {
        
    }

}
