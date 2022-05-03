//
//  ContentView.swift
//  Task Manager
//
//  Created by Dhruvil Patel on 2022-05-03.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView{
            Home()
                .navigationTitle("Task Manager")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
