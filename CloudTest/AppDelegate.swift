//
//  AppDelegate.swift
//  CloudTest
//
//  Created by Nico Schmidt on 27.07.23.
//

import Cocoa
import OSLog

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    let customLog = Logger(subsystem: "com.savoysoftware.AppDelegate", category: "custom")

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        customLog.log("application did finish launching. Yippie!")
        customLog.error("This is not really an error.")

        print("Print something")
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        return true
    }
}

