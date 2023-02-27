//
//  VoiceRecorderApp.swift
//  Voice Recorder
//


import SwiftUI

@main
struct VoiceRecorderApp: App {
    @StateObject var audioRecorder = AudioRecorder()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioRecorder)
        }
    }
}
