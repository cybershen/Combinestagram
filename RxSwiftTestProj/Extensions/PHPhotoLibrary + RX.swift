//
//  PHPhotoLibrary + RX.swift
//  RxSwiftTestProj
//
//  Created by Назар Жиленко on 25.01.2023.
//

import Foundation
import Photos
import RxSwift

extension PHPhotoLibrary {
    static var authorized: Observable<Bool> {
        return Observable.create { observer in
            return Disposables.create()
        }
    }
}
