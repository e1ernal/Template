//
//  ViewController.swift
//  Template
//
//  Created by e1ernal
//

import UIKit

final class ViewController: UIViewController {
    // MARK: - Public Properties
    
    // MARK: - Private Properties
    
    // MARK: - Initialization
    init() {
        // Init optional properties
        
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func loadView() {
        self.view = UIView()
    }
    
    // MARK: - Actions
    
    // MARK: - Public Methods
    
    // MARK: - Private Methods
    
    // MARK: - Deinitialization
    deinit { print("Deinit \(String(describing: ViewController.self))") }
}
