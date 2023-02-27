//
//  VoiceRecorderApp.swift
//  Voice Recorder
//


import SwiftUI

@main
struct VoiceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(audioRecorder: AudioRecorder())
        }
    }
}
