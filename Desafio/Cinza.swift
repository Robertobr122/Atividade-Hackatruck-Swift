//
//  Cinza.swift
//  Desafio
//
//  Created by Turma02-15 on 15/07/24.
//

import SwiftUI

struct Cinza: View {
    var body: some View {
        ZStack{
            Color(.gray)
                .ignoresSafeArea(edges: .top)
            Circle()
                
                .frame(width:300)
            Image(systemName: "paintpalette.fill")
                .foregroundColor(.gray)
                .font(.system(size: 200))
        }
    }
}

#Preview {
    Cinza()
}
