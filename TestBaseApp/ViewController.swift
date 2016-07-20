//
//  ViewController.swift
//  TestBaseApp
//
//  Created by Shane Whitehead on 20/07/2016.
//  Copyright © 2016 KaiZen. All rights reserved.
//

import UIKit
import TestBase

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		let test = BaseTest()
		test.sayHello()
	}

}

