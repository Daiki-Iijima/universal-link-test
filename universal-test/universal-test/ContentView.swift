//
//  ContentView.swift
//  universal-test
//
//  Created by 飯島 大樹 on 2025/08/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "link")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(
                "ユニバーサルリンクで起動させるアプリ"
            )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
