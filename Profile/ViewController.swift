//
//  ViewController.swift
//  Profile
//
//  Created by 福井彩乃 on 2020/05/11.
//  Copyright © 2020 Fukui Ayanon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //画像を表示する変数を作る
    @IBOutlet var profileImageView: UIImageView!
    
    //ラベルを表示する変数を作る
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        //画像を見えないようにする
        profileImageView.isHidden = true
        //ラベルを見えないようにする
        profileCommentLabel.isHidden = true}
//ボタンがタップされた時に
    @IBAction func tapButton(){
        //画像を見える状態にする
        profileImageView.isHidden = false
        //ラベルを見える状態にする
        profileCommentLabel.isHidden = false}
}

