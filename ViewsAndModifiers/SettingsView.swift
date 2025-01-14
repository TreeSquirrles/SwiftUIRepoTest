//
//  SettingsView.swift
//  ViewsAndModifiers
//
//  Created by Seungyoo Kim-Jung on 7/4/24.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                ScrollView {
                    Image("BARNHOUSE")
                        .padding()
                    
                    VStack {
                        Text("About Us").title()
                        Text("\nWhen we were studying for a test at school, we realized that so many of our beloved flashcard apps did not have a drawing/handwriting tool. This is why we decided to innovate and create Moodle (Memorized Doodle). Moodle is an interactive flashcard app accessible to all ages that uses doodling, typing, and spaced repetition. Our mission is to make flashcard-style studying more time efficient and accessible to all different kinds of needs.")
                        
                        Text("\nCredits").title()
                        Text("\nIdeas: All\nDefault Database: Seungyoo Kim-Jung\nCoding: Seungyoo Kim-Jung\nDeck Coding: Aaron Xie & Seungyoo Kim-Jung\nDebugging: Aaron Xie and Seungyoo Kim-Jung\nWriting: Jiyoo Kim-Jung\nArt: Jiyoo Kim-Jung")
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    .padding()
                }
            }
        }
    }
}

#Preview {
    SettingsView()
}
