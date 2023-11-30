//
//  Results.swift
//  Najd_app
//
//  Created by Muna Aiman Al-hajj on 16/05/1445 AH.
//

import SwiftUI

struct Results: View {
    var body: some View {
        
            ZStack{
                Image("purpleBack")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                    .ignoresSafeArea()
                
                Image("resultGlassCard")
                VStack{
                    Text("Winners  🤩")
                        .bold()
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .padding(30)
                    HStack{
                        Text("Player 1")
                            .position(x:110,y:100)
                        Text(" 10 Coins")
                            .position(x:90,y:100)
                       // Image("Coin")
                          //  .position(x:10,y:100)
                            
                    }
                    
                    HStack{
                        Text("Player 2")
                            .position(x:110,y:-90)
                        Text(" 5 Coins")
                            .position(x:90,y:-90)
                       // Image("Coin")
                          //  .position(x:10,y:100)
                            
                    }
                    
                    HStack{
                        Text("Player 3")
                            .position(x:110,y:-280)
                        Text(" 3 Coins")
                            .position(x:90,y:-280)
                       // Image("Coin")
                          //  .position(x:10,y:100)
                            
                    }
                    
                    
                    
                }
            
                
               
            }
        
       
        
           // .background(Image("purpleBack"))
         //   .padding(.bottom)
    }
}

#Preview {
    Results()
}
