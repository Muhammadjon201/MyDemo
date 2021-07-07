//
//  HomeScreen.swift
//  MyDemo
//
//  Created by Muhammadjon Mamarasulov on 7/3/21.
//

import SwiftUI

struct HomeScreen: View {

    @State var FirstName = ""
    @State var LastName = ""
    @State var emailAddress = ""
    @State var Phone = ""
    @State var SMS = ""
    @State var Address1 = ""
    @State var Address2 = ""
    @State var Zipcode = ""
    var body: some View {
            VStack(alignment: .leading){
                ScrollView(.vertical, showsIndicators: false){
                  VStack(alignment: .leading){
                    Text("First Name")
                        .padding()
                    TextField("Firstname", text: $FirstName)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                  }
                  VStack(alignment: .leading){
                    Text("Last Name")
                        .padding()
                    TextField("Lastname", text: $LastName)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                  }
                  VStack(alignment: .leading){
                    Text("Email")
                        .padding()
                    TextField("Email", text: $emailAddress)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                  }
                  VStack(alignment: .leading){
                    Text("Phone")
                        .padding()
                    TextField("Phone", text: $Phone)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                  }
                  VStack(alignment: .leading){
                    Text("SMM")
                        .padding()
                    TextField("SMS", text: $SMS)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                  }
                  VStack(alignment: .leading){
                    Text("Address1")
                        .padding()
                    TextField("Address1", text: $Address1)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                  }
                  VStack(alignment: .leading){
                    Text("Address2")
                        .padding()
                    TextField("Address2", text: $Address2)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                  }
                  VStack(alignment: .leading){
                    Text("Zipcode")
                        .padding()
                    TextField("Zipcode", text: $Zipcode)
                        .padding()
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                  }
                    
                }
                   
            }
           
        
    }
    
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
