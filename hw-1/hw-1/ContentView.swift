//
//  ContentView.swift
//  hw-1
//
//  Created by Eng.Ahmed Bader on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            Color.black
            
            VStack
            {
                Spacer()
                Spacer()
                Spacer()
                HStack
                {
                    Spacer()
                    Text("555")
                        .font(.system(size: 70))
                        .fontWeight(.bold)
                        .padding()
//                        .frame(width: 200.0, height: 200.0)
                }
                
                HStack(spacing: 50)
                {
                    VStack{
                        Text("C")
                            .font(.title)
                            .padding()
                        
                        Text("7")
                            .font(.title)
                            .padding()
                        
                        Text("4")
                            .font(.title)
                            .padding()
                        
                        Text("1")
                            .font(.title)
                            .padding()
                            
                            
                    }
                    
                    
                    VStack{
                        Text("±")
                            .font(.title)
                            .padding()
                        
                        Text("8")
                            .font(.title)
                            .padding()
                        
                        Text("5")
                            .font(.title)
                            .padding()
                        
                        Text("2")
                            .font(.title)
                            .padding()
                        
                    }
                    
                    VStack{
                        Text("%")
                            .font(.title)
                            .padding()
                        
                        Text("9")
                            .font(.title)
                            .padding()
                        
                        Text("6")
                            .font(.title)
                            .padding()
                        
                        Text("3")
                            .font(.title)
                            .padding()
                        
                        //                        Text(".")
                        //                            .font(.title)
                        //                            .padding()
                    }
                    
                    VStack{
                        Text("÷")
                            .font(.title)
                            .padding()
                        
                        Text("x")
                            .font(.title)
                            .padding()
                        
                        Text("-")
                            .font(.title)
                            .padding()
                        
                        Text("+")
                            .font(.title)
                            .padding()
                    }
                }

                HStack
                {
                    Text("0")
                        .font(.title)
                        .padding(.horizontal, 80)
                        .padding(.vertical)
                        
                    
                    
                    Text(".")
                        .font(.title)
                        .padding(.horizontal, 30.0)
                    
                    Text("-")
                        .font(.title)
                        .padding(.horizontal, 40.0)
                }
            Spacer()
            }
            
        }
        .foregroundColor(.white)
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
