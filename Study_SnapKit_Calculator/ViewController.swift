//
//  ViewController.swift
//  Study_SnapKit_Calculator
//
//  Created by 원태영 on 2022/12/05.
//

import UIKit
import SnapKit
import Then

class ViewController: UIViewController {
    
    // MARK: -UIView : UIView 모음
    private var inputText = UILabel()
    
    private var numberButtonList : [UIButton] = []
    private let myButton1 = UIButton()
    private let myButton2 = UIButton()
    private let myButton3 = UIButton()
    private let myButton4 = UIButton()
    private let myButton5 = UIButton()
    private let myButton6 = UIButton()
    private let myButton7 = UIButton()
    private let myButton8 = UIButton()
    private let myButton9 = UIButton()
    
    private var signButtonList : [UIButton] = []
    private let cButton = UIButton().then {
        $0.setTitle("C", for: .normal)
    }
    private let acButton = UIButton().then {
        $0.setTitle("AC", for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
}



