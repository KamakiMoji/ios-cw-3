//
//  ContentView.swift
//  cw3
//
//  Created by Apple on 05/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack { Image("sunny").resizable().frame(width: 1000, height: 1000)
        VStack{
           
        Text("These are my favorite characters")
            .font(.largeTitle)
            .foregroundColor(Color.black)
            .multilineTextAlignment(.center)
            .padding()
        Spacer()
            HStack{
            Image("gon").resizable().frame(width: 100, height: 100)
            Text("Gon")
                .frame(width: 40.0, height: 40.0)
            
        
            Image("download").resizable().frame(width: 100, height: 100)
            Text("Goku")
            }
            Spacer()
            HStack{
            Image("download-1").resizable().frame(width: 100.0, height: 100)
                Text("Luffy")
            Image("killua").resizable().frame(width: 100, height: 100)
                Text("Killua")
            }
            Spacer()
            Image("kurama").resizable().frame(width: 100,height: 100)
            Text ("Kurama")
                .foregroundColor(Color.red)
                Spacer()
            
    }
}
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
