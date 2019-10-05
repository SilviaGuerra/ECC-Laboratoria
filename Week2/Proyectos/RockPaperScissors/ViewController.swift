//
//  ViewController.swift
//  RockPaperScissors
//
//  Created by Ana Steph on 10/5/19.
//  Copyright © 2019 Ana Steph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iconResult: UILabel!
    @IBOutlet weak var labelTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rock(_ sender: Any) {
        let computerSign = randomSign()
        print(computerSign.emojis)
        let rock = Sign.Piedra
        let result = rock.giveMeResults(computerSign)
        print("El resultado es \(result)")
        determineAppState(result: result)
    }
    
    func determineAppState(result: Gamestate) {
        switch result {
        case .Win:
            view.backgroundColor = .green
        case .Lose:
            view.backgroundColor = .red
        default:
            view.backgroundColor = .yellow
        }
    }
    
    @IBAction func paper(_ sender: Any) {
    }
    @IBAction func scissors(_ sender: Any) {
    }
    
    @IBAction func again(_ sender: Any) {
    }
}

