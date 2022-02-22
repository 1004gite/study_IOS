//
//  ViewController.swift
//  prac_stackView
//
//  Created by 김기태 on 2022/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var bt1: UIButton!
    @IBOutlet weak var bt2: UIButton!
    @IBOutlet weak var bt3: UIButton!
    @IBOutlet weak var bt4: UIButton!
    @IBOutlet weak var bt5: UIButton!
    @IBOutlet weak var bt6: UIButton!
    @IBOutlet weak var bt7: UIButton!
    @IBOutlet weak var bt8: UIButton!
    @IBOutlet weak var bt9: UIButton!
    @IBOutlet weak var bt0: UIButton!
    @IBOutlet weak var btE: UIButton!
    
    
    
    // 화면을 불러오기 직전에 호출된다.
    // 화면 크기에 맞게 객체의 비율이 조절되기 전 상태
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 테두리의 곡률 설정
        resultLabel.layer.cornerRadius = 30
        // 곡률 때문에 객체가 짤리는 것을 허용
        resultLabel.layer.masksToBounds = true
        // 위의 코드와 비슷한 기능
//        resultLabel.clipsToBounds = true
    }
    
    
    // 화면이 그려진 후 실행되는 함수
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // 정사각형 객체에서 radius가 너비의 반이면 정확히 원이 됨
        bt1.layer.cornerRadius = bt1.bounds.width / 2
        bt2.layer.cornerRadius = bt2.bounds.width / 2
        bt3.layer.cornerRadius = bt3.bounds.width / 2
        bt4.layer.cornerRadius = bt4.bounds.width / 2
        bt5.layer.cornerRadius = bt5.bounds.width / 2
        bt6.layer.cornerRadius = bt6.bounds.width / 2
        bt7.layer.cornerRadius = bt7.bounds.width / 2
        bt8.layer.cornerRadius = bt8.bounds.width / 2
        bt9.layer.cornerRadius = bt9.bounds.width / 2
        bt0.layer.cornerRadius = bt0.bounds.width / 2
        btE.layer.cornerRadius = btE.bounds.height / 2
    }
    

}

