//
//  FirstScreen.swift
//  CalendarWithMotivation
//
//  Created by apple on 7.12.24.
//

import UIKit
class FirstScreen: ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(named: "Main")
        setCircle()
    }

    private func setCircle() {
        let circle1 = createCircle(frame:CGRect(x: 75, y: 305, width: 265, height: 265))
        [circle1].forEach { item in
            view.addSubview(item)
        }
    }

    private func createCircle(frame: CGRect) -> UIView {
        let circle = UIView()
        circle.backgroundColor = UIColor(named: "Circle")
        circle.frame = frame
        circle.layer.cornerRadius = frame.width / 2
        return circle
    }
}
