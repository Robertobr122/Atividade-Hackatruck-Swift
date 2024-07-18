//
//  Azul.swift
//  Desafio
//
//  Created by Turma02-15 on 15/07/24.
//

import SwiftUI

struct Azul: View {
    var body: some View {
        ZStack{
            Color(.blue)
                .ignoresSafeArea(edges: .top)
            Circle()
                .frame(width:300)
            Image(systemName: "paintbrush.pointed.fill")
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .font(.system(size: 200))
            
        }
    }
}

#Preview {
    Azul()
}
