//
//  Lista.swift
//  Desafio
//
//  Created by Turma02-15 on 15/07/24.
//

import SwiftUI

private var icones = ["paintbrush", "paintbrush.pointed", "paintpalette"]


struct Lista: View {
    var body: some View {
        VStack{
            Text("List")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            List(icones, id: \.self) { i in
                
                HStack{
                    Text("Item")
                    Spacer()
                    Image(systemName: i)
                }
                
            }
            
        }
    }
}

#Preview {
    Lista()
}
