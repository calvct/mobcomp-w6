//
//  ContentView.swift
//  week 6
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Section{
            ZStack(alignment: .top){
                Rectangle()
                    .foregroundStyle(Color.black)
                    .frame(height: 150)
                    .cornerRadius(10)
                    .offset(y:-100)
                    
                VStack{
                    Circle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .overlay(Text("😁").font(.system(size: 60, weight: .bold)))
                    Text("@Calvin").foregroundStyle(.gray)
                        .font(.caption)
                    Text("Calvin Christian")
                        .font(.headline)
                        .padding(.all,2)
                    HStack{
                        Text("Bandung")
                            .foregroundStyle(.purple)
                        Text("|")
                            .foregroundStyle(.gray)
                        Text("Joined Sept 2022")
                            .foregroundStyle(.gray)
                    }.font(.system(size: 12))
                    HStack{
                        Button("Follow",systemImage: "person"){
                            
                        }
                        .frame(width: 100, height: 32)
                        .foregroundStyle(.black)
                        .background(.white)
                        .cornerRadius(10)
                        .overlay(RoundedRectangle(cornerRadius: 5)
                            .stroke(Color.gray,
                                lineWidth: 0.4))
                        Button("Message",systemImage: "message"){
                            
                        }
                        .frame(width: 120, height: 32)
                        .foregroundStyle(.black)
                        .background(.white)
                        .cornerRadius(10)
                        .overlay(RoundedRectangle(cornerRadius: 5)
                            .stroke(Color.gray,
                                lineWidth: 0.4))
                        Button("More",systemImage: "ellipsis"){
                            
                        }
                        .frame(width: 100, height: 32)
                        .foregroundStyle(.black)
                        .background(.white)
                        .cornerRadius(10)
                        .overlay(RoundedRectangle(cornerRadius: 5)
                            .stroke(Color.gray,
                                lineWidth: 0.4))
                    }
                    
                    VStack{
                        Text("Mahasiswa ISB angkatan 2022, CEO of System Design. I like to learn new things, code, and play games.")
                            .font(.caption)
                            .multilineTextAlignment(.center)
                            
                    }
                    
                }
                
            }
            
        }.padding()
        Divider()
            .opacity(0)
            .frame(height: 15)
            .overlay(Color.gray.opacity(0.1))
        Section{
//            Form{
                VStack(alignment: .leading, spacing: 20){
                    Text("Information").bold()
                    HStack{
                        Image(systemName: "globe").foregroundStyle(.gray)
                        Text("Website").foregroundStyle(.gray)
                        Spacer()
                        Text(verbatim: "www.calvin.com").foregroundStyle(.primary)
                    }
                    HStack{
                        Image(systemName: "mail").foregroundStyle(.gray)

                        Text("Email").foregroundStyle(.gray)
                        Spacer()
                        Text(verbatim:"calvin@gmail.com")

                    }
                        
                    HStack{
                        Image(systemName: "phone").foregroundStyle(.gray)
                        
                        Text("Phone").foregroundStyle(.gray)
                        Spacer()
                        Text("+62 812 3456 7890")
                           
                    }
                    HStack{
                        Image(systemName: "calendar").foregroundStyle(.gray)
                            
                        Text("Joined").foregroundStyle(.gray)
                        Spacer()
                        Text("September 2022")
                            
                    }
                   
                }.padding()
            Divider()
                VStack(alignment: .leading, spacing: 16.0){
                    HStack(alignment: .bottom){
                        Text("UI Designer")
                            .frame(width: 100, height: 32)
                            .foregroundStyle(.black)
                            .background(.white)
                            .cornerRadius(10)
                            .overlay(RoundedRectangle(cornerRadius: 5)
                                .stroke(Color.gray,
                                        lineWidth: 0.4))
                        Text("UX Designer")
                            .frame(width: 100, height: 32)
                            .foregroundStyle(.black)
                            .background(.white)
                            .cornerRadius(10)
                            .overlay(RoundedRectangle(cornerRadius: 5)
                                .stroke(Color.gray,
                                        lineWidth: 0.4))
                        Text("Design System")
                            .frame(width: 120, height: 32)
                            .foregroundStyle(.black)
                            .background(.white)
                            .cornerRadius(10)
                            .overlay(RoundedRectangle(cornerRadius: 5)
                                .stroke(Color.gray,
                                        lineWidth: 0.4))
                    }
                
                        HStack{
                            Text("Product")
                                .frame(width: 100, height: 32)
                                .foregroundStyle(.black)
                                .background(.white)
                                .cornerRadius(10)
                                .overlay(RoundedRectangle(cornerRadius: 5)
                                    .stroke(Color.gray,
                                        lineWidth: 0.4))
                            Text("Succesfull")
                                .frame(width: 100, height: 32)
                                .foregroundStyle(.black)
                                .background(.white)
                                .cornerRadius(10)
                                .overlay(RoundedRectangle(cornerRadius: 5)
                                    .stroke(Color.gray,
                                        lineWidth: 0.4))
                            }
                        }
                        

                    
                    
//                }
        }
       
        }
 
        
    }


#Preview {
    ContentView()
}
