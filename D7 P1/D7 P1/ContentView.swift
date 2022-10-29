//
//  ContentView.swift
//  D7 P1
//
//  Created by AWS on 10/29/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
        VStack{
         Image("civilId")
                .resizable()
                .scaledToFit()
                .padding()
            Text("Students Details")
                .font(.system(size: 30, weight: .semibold))
                .padding()
            
           
                ScrollView{
                    ForEach(studentDetails){ student in
                        VStack(alignment: .leading){
                            Text("Name:\(student.name)")
                                .font(.system(size: 20, weight: .semibold))
                            Text("Age:\(student.age)")
                                .font(.system(size: 20, weight: .semibold))
                            Text("Year:\(student.year)")
                                .font(.system(size: 20, weight: .semibold))
                            
                        }.padding()
                        
                    }
                    
                    Text("Students attend:\(studentDetails.count) ")
                        .font(.system(size: 20, weight: .bold))
                }
            
            
            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
