//
//  Pomodoro_Focus_Timer_AppApp.swift
//  Pomodoro Focus Timer App
//
//  Created by Szymon Wnuk on 28/07/2023.
//

import SwiftUI

@main
struct Pomodoro_Focus_Timer_AppApp: App {
    @StateObject var pomodoroModel: PomodoroModel = .init()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(pomodoroModel)
        }
    }
}
