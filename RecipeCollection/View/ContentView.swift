//
//  ContentView.swift
//  RecipeCollection
//
//  Created by 鈴木龍斗 on 2024/03/17.
//

import SwiftUI

struct ContentView: View {
    
    // タブの選択項目を保持する
    @State private var selection = 1
    
    var body: some View {
        TabView(selection: $selection, content:  {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
                .tag(1)
            Text("Tab Content 2")
                .tabItem {
                    Label("マイレシピ", systemImage: "book")
                }
                .tag(2)
            Text("こんだて")
                .tabItem {
                    Label("こんだて", systemImage: "calendar")
                }
                .tag(3)
            Text("設定")
                .tabItem {
                    Label("設定", systemImage: "gearshape")
                }
                .tag(4)
        })
        .padding(.all)
        
    }
}

#Preview {
    ContentView()
}
