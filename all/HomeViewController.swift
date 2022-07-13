//
//  HomeViewController.swift
//  Insta Demo
//
//  Created by Macbook Pro 14 Inch on 7/4/22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var mButton1: UIButton!
    @IBOutlet weak var mButton2: UIButton!
    @IBOutlet weak var mView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mButton1.backgroundColor = UIColor.systemBlue
        mButton1.setTitle("Image", for: .normal)
        mButton1.tintColor = .white
        
        
        mButton2.backgroundColor = UIColor.systemBlue
        mButton2.setTitle("Icon", for: .normal)
        mButton2.tintColor = .white
        
        
        
        
    }
    
    @IBAction func mButton1(_ sender: Any) {
        _ = UIImage(systemName: "photo")
        _ = UIImage.SymbolConfiguration(weight: .bold)
        let photo = UIImage(named: "depositphotos_48230403-stock-photo-tree-plant-in-the-hand.jpg")
        mView.image = photo
    }
    
    @IBAction func mButton2(_ sender: Any) {
        _ = UIImage(systemName: "square.and.arrow.down")
        let boldConfig = UIImage.SymbolConfiguration(weight: .bold)
        let bell = UIImage(systemName: "bell", withConfiguration: boldConfig)
        mView.image = bell
    }
}

