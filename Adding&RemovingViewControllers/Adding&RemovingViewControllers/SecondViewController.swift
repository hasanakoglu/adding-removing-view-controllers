//
//  SecondViewController.swift
//  Adding&RemovingViewControllers
//
//  Created by Hasan on 27/02/2020.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red

        // Do any additional setup after loading the view.

        Timer.scheduledTimer(withTimeInterval: 2, repeats: false) { _ in
            self.remove()
        }
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
