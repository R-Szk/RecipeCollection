//
//  WebPageView.swift
//  RecipeCollection
//
//  Created by 鈴木龍斗 on 2024/03/25.
//

import SwiftUI
import WebKit

struct WebPageView: UIViewRepresentable {
    
    let loadUrl: String
    
    func makeUIView(context: Context) -> some UIView {
        guard let url = URL(string: self.loadUrl) else {
            return WKWebView()
        }
        
        let webView = WKWebView()
        webView.load(URLRequest(url: url))
        
        return webView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}

#Preview {
    WebPageView(loadUrl: "https://google.com")
}
