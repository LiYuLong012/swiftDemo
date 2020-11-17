//
//  OtherViewController.swift
//  demo
//
//  Created by Jason on 2020/11/17.
//  Copyright © 2020 youzy. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        let with = self.view.frame.width
        
        let view = RecommandCircleView.init(frame: CGRect(x: 100, y: 100, width: with - 200, height: with))
        view.addCircleWithProgress(0.7)
        self.view.addSubview(view)
        
        let view1 = HeaderCircleView.init(frame: CGRect(x: 0, y: 300, width: with, height: with))
        view.addSubview(view1)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}