//
//  ViewController.swift
//  SwiftSort
//
//  Created by John Leszczynski on 06/04/2016.
//  Copyright (c) 2016 John Leszczynski. All rights reserved.
//

import UIKit
import SwiftSort

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    var a = [0, 3, 21, 1, 4].insertionSort { $0 < $1 }
    print(a)
    
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
}

