//
//  ViewControllerRoot.swift
//  KamLaxTask
//
//  Created by Ducont on 22/02/20.
//  Copyright © 2020 Ducont. All rights reserved.
//

import UIKit

class ViewControllerRoot: UIViewController {
    class func get() -> ViewControllerRoot {
           let rootView = ViewControllerRoot(nibName: "ViewControllerRoot", bundle: nil)
           print("rootView  ready")
           return rootView
       }
    override func viewDidLoad() {
        super.viewDidLoad()
          self.navigationItem.title = "NYT"
        print("View loded")
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
