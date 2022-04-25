//
//  HomeView.swift
//  Progress
//
//  Created by LiKai on 2022/4/11.
//  
//

import SwiftUI

struct HomeView: View {
    var body: some View {
//        List {
//            NavigationLink(destination: Text("Test")) {
//                Text("Sample")
//                    .frame(height: 40)
//
//            }
//            .listRowSeparator(.hidden)
//
//        }
//        .listStyle(.insetGrouped)
        
        ScrollView {
            VStack {
                NavigationLink(destination: Text("Test")) {
                    ZStack {
                        HStack {
                            Text("Sample")
                                .foregroundColor(.black)
                                .frame(height: 50)
                                .padding(.leading, 10)
                            Spacer()
                        }
                        .background(Color.white.cornerRadius(10))
                        .padding(.all, 20)3
                    }
                }
            }
        }.background(Color(white: 0.94))
    }
}

struct HomeView_Preview: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
