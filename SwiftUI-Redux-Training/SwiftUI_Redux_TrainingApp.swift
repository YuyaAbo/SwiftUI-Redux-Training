//
//  SwiftUI_Redux_TrainingApp.swift
//  SwiftUI-Redux-Training
//
//  Created by YuyaAbo on 2020/11/29.
//

import SwiftUI

@main
struct SwiftUI_Redux_TrainingApp: App {
    var body: some Scene {

        let store = Store(reducer: reducer)

        return WindowGroup {
            ContentView().environmentObject(store)
        }
    }
}
