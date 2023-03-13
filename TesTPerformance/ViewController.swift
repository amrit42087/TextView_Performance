//
//  ViewController.swift
//  TesTPerformance
//
//  Created by AMRIT on 2023-03-12.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_sender: UIButton) {
        let vc = SecondViewController()
        present(vc, animated: true)
    }

}

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        
        for _ in 0..<1000 {
            addTextView()
        }
    }
    
    private func addTextView() {
        let textView = UITextField(frame: .zero)
        view.addSubview(textView)
    }
    
}
