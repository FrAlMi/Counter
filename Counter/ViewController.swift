//
//  ViewController.swift
//  Counter
//
//  Created by Алина Фролкина on 02.03.2024.
//

import UIKit

class ViewController: UIViewController {
    //Переменная счетчик-нажатий
    var score: Int = 0
    //Переменная лейбла с счетчиком
    @IBOutlet weak var counterLabel: UILabel!
    //Переменная кнопки
    @IBOutlet weak var tapButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: Any) {
        score += 1
        updateScoreLabel()
    }
    
    func updateScoreLabel() {
        counterLabel.text = "ЗНАЧЕНИЕ СЧЕТЧИКА: \(score)"
    }
}

