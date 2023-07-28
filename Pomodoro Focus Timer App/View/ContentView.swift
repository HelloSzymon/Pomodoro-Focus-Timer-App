//
//  ContentView.swift
//  Pomodoro Focus Timer App
//
//  Created by Szymon Wnuk on 28/07/2023.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var pomodoroModel: PomodoroModel
    var body: some View {
        Home(pomodoroViewModel: pomodoroModel).environmentObject(pomodoroModel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(PomodoroModel())
    }
}
