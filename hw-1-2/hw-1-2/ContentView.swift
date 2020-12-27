//
//  ContentView.swift
//  hw-1-2
//
//  Created by Eng.Ahmed Bader on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View
    {
        ZStack
        {
            Image("weather")
                .resizable()
                .scaledToFill()
            
            VStack()
            {
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                {
                        Text("Mishrif")
                            .font(.largeTitle)
                    
                        Text("Mostly Clear")
                    
                    HStack(alignment: .top, spacing: 0)
                    {
                        Text("22")
                            .font(.system(size: 60, design: .rounded))
                            
                        Text("o")
                            .font(.title)
                    }
                    
                    HStack(alignment: .top)
                    {
                        Text("Tuesday")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                        
                        Text(" TODAY")
                            .font(.system(size: 10, weight: .bold, design: .rounded))
                        Spacer()
                        Spacer()
                        Text("31")
                        Spacer()
                        Text("24")
                    }
                    .padding(.horizontal)
                    
                    HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10)
                    {
                        VStack
                        {
                            
                            Text("Now")
                            
                            Image(systemName:"moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                
                            HStack(alignment: .top, spacing: 0)
                            {
                                Text("22")
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                Text("o")
                                    
                            }
                        }
                        VStack
                        {
                            
                            Text("Now")
                            
                            Image(systemName:"moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                
                            HStack(alignment: .top, spacing: 0)
                            {
                                Text("22")
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                Text("o")
                                    
                            }
                        }
                        VStack
                        {
                            
                            Text("Now")
                            
                            Image(systemName:"moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                
                            HStack(alignment: .top, spacing: 0)
                            {
                                Text("22")
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                Text("o")
                                    
                            }
                        }
                        VStack
                        {
                            
                            Text("Now")
                            
                            Image(systemName:"moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                
                            HStack(alignment: .top, spacing: 0)
                            {
                                Text("22")
                                    .font(.title)
                                Text("o")
                                    
                            }
                        }
                        VStack
                        {
                            
                            Text("Now")
                            
                            Image(systemName:"moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                
                            HStack(alignment: .top, spacing: 0)
                            {
                                Text("22")
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                Text("o")
                                    
                            }
                        }
                        VStack
                        {
                            
                            Text("Now")
                            
                            Image(systemName:"moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                
                            HStack(alignment: .top, spacing: 0)
                            {
                                Text("22")
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                Text("o")
                                    
                            }
                        }
                        VStack
                        {
                            
                            Text("Now")
                            
                            Image(systemName:"moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                
                            HStack(alignment: .top, spacing: 0)
                            {
                                Text("22")
                                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                Text("o")
                                    
                            }
                        }
                    }
                }
                
                VStack()
                {
                    HStack
                    {
                        Text("Tuesday")
                        
                        Spacer()
                        Spacer()
                        Spacer()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                        Spacer()
                        Text("29")
                        Spacer()
                        Text("24")
                    }
                    .padding(.vertical, 5.0)
                    HStack
                    {
                        Text("Tuesday")
                        
                        Spacer()
                        Spacer()
                        Spacer()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                        Spacer()
                        Text("29")
                        Spacer()
                        Text("24")
                    }
                    .padding(.vertical, 5.0)
                    HStack
                    {
                        Text("Tuesday")
                        
                        Spacer()
                        Spacer()
                        Spacer()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                        Spacer()
                        Text("29")
                        Spacer()
                        Text("24")
                    }
                    .padding(.vertical, 5.0)
                    HStack
                    {
                        Text("Tuesday")
                        
                        Spacer()
                        Spacer()
                        Spacer()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                        Spacer()
                        Text("29")
                        Spacer()
                        Text("24")
                    }
                    .padding(.vertical, 5.0)
                    HStack
                    {
                        Text("Tuesday")
                        
                        Spacer()
                        Spacer()
                        Spacer()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                        Spacer()
                        Text("29")
                        Spacer()
                        Text("24")
                    }
                    .padding(.vertical, 5.0)
                    HStack
                    {
                        Text("Tuesday")
                        Spacer()
                        Spacer()
                        Spacer()
                        Image(systemName: "cloud.sun.rain.fill")
                        Spacer()
                        Spacer()
                        Text("29")
                        Spacer()
                        Text("24")
                    }
                    .padding(.vertical, 5.0)
                }
                .padding(.horizontal)
            }
            .padding(.vertical)
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
