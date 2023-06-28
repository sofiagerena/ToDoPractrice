//
//  NewToDoView.swift
//  ToDoPractrice
//
//  Created by Monitor #5 on 28/06/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: $title)
              .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
               .padding()
            
            Toggle(isOn: $isImportant){
                Text ("Is it important?")
                }
            .padding ()
            
            Button(action: {
              
            }) {
                Text("Add")
            }        }
    }
}
struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView( title: "", isImportant: false)
    }
}
