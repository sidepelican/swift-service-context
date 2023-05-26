//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Service Context
// open source project
//
// Copyright (c) 2020-2021 Apple Inc. and the Swift Service Context
// project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// ServiceContextTests+XCTest.swift
//
import XCTest
///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension ServiceContextTests {

   @available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
   static var allTests : [(String, (ServiceContextTests) -> () throws -> Void)] {
      return [
                ("test_topLevelServiceContextIsEmpty", test_topLevelServiceContextIsEmpty),
                ("test_readAndWriteThroughSubscript", test_readAndWriteThroughSubscript),
                ("test_forEachIteratesOverAllServiceContextItems", test_forEachIteratesOverAllServiceContextItems),
                ("test_TODO_doesNotCrashWithoutExplicitCompilerFlag", test_TODO_doesNotCrashWithoutExplicitCompilerFlag),
                ("test_automaticPropagationThroughTaskLocal", test_automaticPropagationThroughTaskLocal),
                ("test", test),
           ]
   }
}
