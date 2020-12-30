//
//  AppDelegateStub.swift
//  BookStore
//
//  Created by Kanghoon Oh on 2020/12/30.
//  Copyright © 2020 kanghoon. All rights reserved.
//

import UIKit

final class AppDelegateStub: UIResponder, UIApplicationDelegate {
  var window: UIWindow?

  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil
  ) -> Bool {
    return true
  }
}
