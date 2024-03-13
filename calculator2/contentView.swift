//
//  ContentView.swift
//  calculator2
//
//  Created by k-square001 on 12/03/24.
//

import SwiftUI



struct ContentView: View {
    
    
    
    let Labels = [
        ["7", "8", "9", "X"],
        ["4", "5", "6", "-"],
        ["1", "2", "3", "+"],
        ["0", ".", "=", "/"]
    ]

    var body: some View {
        
        ZStack(alignment: .bottom){
            Color.black.edgesIgnoringSafeArea(.all)
            VStack(spacing: 12){
                
                HStack{
                    Spacer()
                    Text("56").foregroundColor(.white).font(.system(size:50))
                    
                }.padding(25)
                
                ForEach(Labels, id: \.self) {
                    Lab in
                    HStack{
                        
                        ForEach(Lab, id: \.self){
                            Lab in Text(Lab).font(.system(size:32))
                                .frame(width:80, height: 80)
                                .foregroundColor(.white)
                                .background(Color.gray)
                                .cornerRadius(40)
                        }
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

