//
//  ContentView.swift
//  HW-1
//
//  Created by Sarah Almutairi on 26/12/2020.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            VStack{
                HStack{
                    VStack{
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                    Text("555")
                        .font(.system(size: 100))
                        .fontWeight(.ultraLight)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.trailing)
                        .padding([.top, .leading])
                    Spacer()
                    }
                }
                Spacer()
                    
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("C")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: 100)
                        Text("-+")
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("%")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 90, height: 100)
                        Text("/")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                    }
                }
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("7")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: 100)
                        Text("8")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("9")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("X")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                }
                
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("6")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: 100)
                        Text("5")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("4")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("-")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                }
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("1")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: 100)
                        Text("2")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("3")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text("+")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                }
                HStack{
                    ZStack{
                        Capsule()
                            .fill(Color.gray)
                            .frame(width: 180, height: 80)
                        Text("0")
                            .font(.system(size: 70))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }

                    ZStack{
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 90, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Text(".")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    ZStack{
                        Circle()
                            .fill(Color.orange)
                            .frame(width: 90, height: 100)
                        Text("=")
                            .font(.system(size: 60))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding()
                        
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








//                    Text("7")
//                        .font(.system(size: 80))
//                        .fontWeight(.light)
//                        .foregroundColor(Color.white)
//                        .padding()
//                        .background(Color.gray)
//                        .padding()
//                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//                        .padding()
