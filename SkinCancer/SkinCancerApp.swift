//
//  SkinCancerApp.swift
//  SkinCancer
//
//  Created by Lyan Alwakeel on 07/11/2022.
//

import SwiftUI
import Firebase

@main
struct SkinCancerApp: App {
    init() {
        FirebaseApp.configure()
           }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
