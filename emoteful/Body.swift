//
//  Body.swift
//  emoteful
//
//  Created by Brendan McManus on 1/17/15.
//  Copyright (c) 2015 Brendan McManus. All rights reserved.
//

import Foundation
import UIKit


class Body: UIViewController {
    override func viewDidAppear(animated: Bool) {
        let m:MovesGraph = MovesGraph()
        m.createTheImage()
        
        //self.view.backgroundColor = UIColor(patternImage: m.im)
    }
    
}