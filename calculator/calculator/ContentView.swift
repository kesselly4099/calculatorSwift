//
//  ContentView.swift
//  calculator
//
//  Created by k-square001 on 06/03/24.
//

import SwiftUI


struct ContentView: View {
    
    var num : Int = 1
    
    
    
    var body: some View {
        Color.black
            .edgesIgnoringSafeArea(.all)
            .overlay(VStack {
                
                TotalText().foregroundColor(.white)
                
                Grid{
                    GridRow{
                        ButtonView(num: "AC",Colo: .white).foregroundColor(.black)
                        ButtonView(num: "+/-",Colo: .white).foregroundColor(.black)
                        ButtonView(num: "%",Colo: .white).foregroundColor(.black)
                        ButtonView(num: "÷",Colo: .yellow).foregroundColor(.black)
                    }
                    
                    GridRow{
                        ButtonView(num: "1").foregroundColor(.white)
                        ButtonView(num: "2").foregroundColor(.white)
                        ButtonView(num: "3").foregroundColor(.white)
                        ButtonView(num: "+",Colo: .yellow).foregroundColor(.white)
                        
                    }
                    
                    GridRow{
                        ButtonView(num: "4").foregroundColor(.white)
                        ButtonView(num: "5").foregroundColor(.white)
                        ButtonView(num: "6").foregroundColor(.white)
                        ButtonView(num: "-",Colo: .yellow).foregroundColor(.white)
                        
                    }
                    
                    GridRow{
                        ButtonView(num: "7").foregroundColor(.white)
                        ButtonView(num: "8").foregroundColor(.white)
                        ButtonView(num: "9").foregroundColor(.white)
                        ButtonView(num: "*",Colo: .yellow).foregroundColor(.white)
                       
                        
                        
                    }
                    
                    GridRow{
                        ButtonView(num: "0" ,wid: 153).foregroundColor(.white)
                            .gridCellColumns(2)
                        ButtonView(num: ".").foregroundColor(.white)
                        ButtonView(num:"=",Colo: .yellow).foregroundColor(.white)
                        
                        
                    }
                }
                
            })
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
