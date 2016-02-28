//
//  InterfaceController.swift
//  CocoapodsiOSWatchOSApp WatchKit Extension
//
//  Created by Jeff Hui on 2/23/16.
//  Copyright © 2016 Jeff Hui. All rights reserved.
//

import WatchKit
import Foundation
import Snorlax


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        rest()
    }

}
