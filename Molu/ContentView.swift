//
//  ContentView.swift
//  Molu
//
//  Created by Yecheng Wang on 2024-07-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            TabView{
                MessagesView().tabItem { Image(systemName: "paperplane")
                }
                OverView().tabItem { Image(systemName: "house")
                }
            }
        }
    }
}


#Preview {
    ContentView()
}
