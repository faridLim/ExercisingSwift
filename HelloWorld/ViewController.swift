//
//  ViewController.swift
//  HelloWorld
//
//  Created by 임재헌 on 2021/09/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ClickMoveBtn(_ sender: Any) {
        //find controller(Detail Controller)
        //Detail Controller ID를 찾아 상수에 저장(옵셔널 바인딩)
        
        if let controller = self.storyboard?.instantiateViewController(identifier: "DetailController"){
            //psuh controller = navi
            self.navigationController?.pushViewController(controller , animated: true)}
        
        
    }
}

