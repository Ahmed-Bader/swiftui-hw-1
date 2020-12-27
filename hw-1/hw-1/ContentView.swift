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
                
                HStack(spacing: 15)
                {
                    VStack
                    {
                        ZStack
                        {
                            Color("grey")
                            
                            Text("C")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                       
                        
                        
                        ZStack{
                            Color("grey")
                            
                            Text("7")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("grey")
                            
                            Text("4")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("grey")
                            
                            Text("1")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                    }
                    
                    
                    VStack{
                        ZStack{
                            Color("grey")
                            
                            Text("±")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("grey")
                            
                            Text("8")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("grey")
                            
                            Text("5")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("grey")
                            
                            Text("2")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                    }
                    
                    VStack
                    {
                        ZStack{
                            Color("grey")
                            
                            Text("%")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("grey")
                            
                            Text("9")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("grey")
                            
                            Text("6")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("grey")
                            
                            Text("3")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                    }
                    
                    VStack{
                        ZStack{
                            Color("Yellow")
                            
                            Text("÷")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("Yellow")
                            
                            Text("x")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("Yellow")
                            
                            Text("-")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                        
                        ZStack{
                            Color("Yellow")
                            
                            Text("+")
                                .font(.title)
                                .padding()
                        }
                        .frame(width: 90.0, height: 90.0)
                        .cornerRadius(50.0)
                    }
                }

                HStack
                {
                    ZStack{
                        Color("grey")
                        Text("0")
                            .font(.title)
//                            .padding(.horizontal, 80)
                            .padding(.vertical)
                        
                    }
                    .frame(width: 200.0, height: 90.0)
                    .cornerRadius(50.0)
                    
                    ZStack{
                        Color("grey")
                        Text(".")
                            .font(.title)
                            .padding(.vertical)
                    }
                    .frame(width: 90.0, height: 90.0)
                    .cornerRadius(50.0)
                    ZStack
                    {
                        Color("Yellow")
                        Text("-")
                        .font(.title)
                    }
                    .frame(width: 90.0, height: 90.0)
                    .cornerRadius(50.0)
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
