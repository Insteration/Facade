//
//  PathProvider.swift
//  Facade
//
//  Created by Artem Karmaz on 4/20/19.
//  Copyright © 2019 Artem Karmaz. All rights reserved.
//

import Foundation

class PathProvider {
    func createDestinationPath(filename: String) throws -> URL {
        guard let path = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first else {
            throw ImageSaverError.couldNotCreateDestinationPath
        }
        let destinationPath = path.appendingPathComponent(filename)
        print(destinationPath)
        return destinationPath
    }
}
