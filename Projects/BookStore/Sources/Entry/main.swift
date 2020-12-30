//
//  main.swift
//  BookStore
//
//  Created by Kanghoon Oh on 2020/12/30.
//  Copyright © 2020 kanghoon. All rights reserved.
//

import UIKit

UIApplicationMain(
  CommandLine.argc,
  CommandLine.unsafeArgv,
  NSStringFromClass(UIApplication.self),
  NSStringFromClass(NSClassFromString("BookStoreTests.AppDelegateStub") ?? AppDelegate.self)
)
