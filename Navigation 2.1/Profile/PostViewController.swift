//
//  PostViewController.swift
//  Navigation 2.1
//
//  Created by Алексей Потемин on 18.06.2022.
//
// !!!Так и не понял почему не работают в данном случаи  констрейнты(((( !!!!!! Если не трудно поясните пожалуйста

import UIKit

class PostViewController: UIViewController {
    
    private var titlePost: UILabel {
        let title = UILabel()
        title.translatesAutoresizingMaskIntoConstraints = false
        title.text = "Post"
        title.backgroundColor = .white
        title.textColor = .black
        return title
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .orange
        self.view.addSubview(titlePost)
        
//        NSLayoutConstraint.activate([
//            self.titlePost.widthAnchor.constraint(equalToConstant: 100),
//            self.titlePost.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
//            self.titlePost.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
//            self.titlePost.heightAnchor.constraint(equalToConstant: 50),
//            ])
    }
}
