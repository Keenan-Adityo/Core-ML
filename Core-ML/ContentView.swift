//
//  ContentView.swift
//  Core-ML
//
//  Created by Keenan Adityo on 10/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            VStack {
                Text("Alat scan uang!")
            }
            Spacer() // kamera
            VStack {
                Text("Jumlah Uang dalam Dompet")
                    .background(.yellow)
                Button(action: {
                       //do action
                }) {
                    Text("Masukkan ke dompet")
                        .frame(width: 200 , height: 50, alignment: .center)
                        //You need to change height & width as per your requirement
                }
                .frame(maxWidth: .infinity)
                 .background(Color.blue)
                 .foregroundColor(Color.white)
                 .cornerRadius(5)
                Button(action: {
                       //do action
                }) {
                    Text("Keluarkan dari dompet")
                        .frame(width: 200 , height: 50, alignment: .center)
                        //You need to change height & width as per your requirement
                }
                .frame(maxWidth: .infinity)
                .background(Color.green)
                .foregroundColor(Color.white)
                .cornerRadius(5)
            }
            HStack {
                
            }
        }
        .padding()
        
    }
    
}

#Preview {
    ContentView()
}
