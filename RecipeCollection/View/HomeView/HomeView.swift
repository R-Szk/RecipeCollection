//
//  HomeView.swift
//  RecipeCollection
//
//  Created by 鈴木龍斗 on 2024/03/17.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
//        VStack(alignment: .leading) {
        ScrollView {
            VStack(alignment: .leading) {
                // --- 最近追加したレシピ部分 ---
                VStack(alignment: .leading) {
                    HStack {    // タイトル
                        Text("最近追加したレシピ")
                            .font(.title2)
                    }   // コンテンツ
                    HStack {
                        Rectangle()
                            .frame(width: 100, height: 100)
                            .foregroundStyle(.blue)
                        Rectangle()
                            .frame(width: 100, height: 100)
                            .foregroundStyle(.blue)
                        Rectangle()
                            .frame(width: 100, height: 100)
                            .foregroundStyle(.blue)
                    }
                }
                .padding(.bottom)
                
                VStack(alignment: .leading) {
                    // --- 季節に応じたレシピ ---
                    HStack {
                        Text("春の定番")
                            .font(.title2)
                        Spacer()
                    }
                    HStack {
                        Rectangle()
                            .frame(width: 100, height: 100)
                            .foregroundStyle(.blue)
                        Rectangle()
                            .frame(width: 100, height: 100)
                            .foregroundStyle(.blue)
                        Rectangle()
                            .frame(width: 100, height: 100)
                            .foregroundStyle(.blue)
                    }
                }
                .padding(.bottom)
                Spacer()
            }
        }
    }
}

#Preview {
    HomeView()
}
