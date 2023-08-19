//
//  ViewController.swift
//  DiceGame
//
//  Created by Jaesuk Lee on 2023/08/19.
//

import UIKit

class ViewController: UIViewController {

    // Dice images
    @IBOutlet weak var firstImage: UIImageView!
    @IBOutlet weak var secondImage: UIImageView!
    
    var diceArray: [UIImage] = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // 첫번째 이미지 뷰의 이미지를 랜덤으로 변경
        // 두번째 이미지 뷰의 이미지를 랜덤으로 변경
        
        firstImage.image = diceArray.randomElement()
        secondImage.image = diceArray.randomElement()
    }

}

