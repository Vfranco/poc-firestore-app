//
//  View.swift
//  poc-firestore-app
//
//  Created by BCP on 1/03/23.
//

import UIKit

class PocView: UIView {
    
    private let welcomeTitle: UILabel = {
        let uiLabel = UILabel()
        uiLabel.text = "POC Firestore"
        uiLabel.textColor = .black
        return uiLabel
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setup() {
        print("setup!")
        setupViews()
        setupLayouts()
    }
    
    func setupViews() {
        addSubview(welcomeTitle)
    }
    
    func setupLayouts() {
        NSLayoutConstraint.activate([
            welcomeTitle.centerXAnchor.constraint(equalTo: centerXAnchor),
            welcomeTitle.centerYAnchor.constraint(equalTo: centerYAnchor)
        ])
    }
}

class PocViewController: UIViewController {
    
    let pocView = PocView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
