//
//  DeckEditView.swift
//  ViewsAndModifiers
//
//  Created by TreeSquirrles on 7/9/24.
//

import SwiftUI

struct DeckEditView: View {
    @Bindable var deck: Deck
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    
    
    init(deck: Deck) {
        self.deck = deck
    }
}

//#Preview {
//    DeckEditView()
//}
