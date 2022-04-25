//
//  ContentView.swift
//  Progress
//
//  Created by LiKai on 2022/4/11.
//  
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            HomeView()
            .navigationTitle(Text("Progress"))
            .toolbar {
                ToolbarItemGroup {
                    Button {
                        
                    } label: {
                        Image(systemName: "plus")
                    }

                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
