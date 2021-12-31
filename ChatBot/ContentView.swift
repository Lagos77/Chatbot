//
//  ContentView.swift
//  ChatBot
//
//  Created by A J on 2021-12-31.
//

import SwiftUI

struct ContentView: View {
    @State private var messageText = ""
    @State var messages : [String] = ["Welcome to Chat Bot"]
    
    var body: some View {
        VStack {
            HStack{
                Text("iBot")
                    .font(.largeTitle)
                    .bold()
                
                Image(systemName: "bubble.left.fill")
                    .font(.system(size: 26))
                    .foregroundColor(Color.blue)
            }
            
            ScrollView {
                
            }
            
            HStack{
                TextField("Type something", text: $messageText)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(10)
                    .onSubmit {
                        
                    }
                Button {
                    
                } label: {
                    Image(systemName: "paperplane.fill")
                }
                .font(.system(size: 26))
                .padding(.horizontal, 10)
            }
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
