//
//  ButtonView.swift
//  calculator
//
//  Created by k-square001 on 06/03/24.
//

import SwiftUI

struct ButtonView: View {
   @State var num : String
    var wid : CGFloat = 75
    var Colo: Color = .gray
   
    var body: some View {
       
        
        Grid{
            GridRow {
                    Button("\(num)"){
                        
                       
                      
                        
                    }.frame(width: wid,height: 70)
                    .background(Colo).clipShape(RoundedRectangle(cornerRadius: 12))
                    .font(.largeTitle).fontDesign(.serif).fontWeight(.bold)
                
                        
                }
                
            
            
        }
        
    }
    
    
    
   
}

