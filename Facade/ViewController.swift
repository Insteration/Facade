//
//  ViewController.swift
//  Facade
//
//  Created by Artem Karmaz on 4/20/19.
//  Copyright © 2019 Artem Karmaz. All rights reserved.
//

import UIKit

// обработка ошибок

enum ImageSaverError: Error {
    case couldNotCreateDestinationPath
    case couldNotCreateJPEGDataFromImage
    case couldNotCreatePNGDataFromImage
    case couldNotSaveImageDestinationPath
}

enum ImageType {
    case png
    case jpeg(compressionQuality: CGFloat)
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


}

