//
//  ViewController.swift
//  JSONParsingPlayground
//
//  Created by test on 23.07.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var someText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MiscFunctions.printRepositoryFromUrl(from: "https://api.github.com/users/defunkt", showJson: true)
        
        MiscFunctions.printRepositories(from: "https://api.github.com/repositories", showJson: true)
}

