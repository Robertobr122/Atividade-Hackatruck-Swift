//
//  Rosa.swift
//  Desafio
//
//  Created by Turma02-15 on 15/07/24.
//

import SwiftUI

struct Rosa: View {
    var body: some View {
        ZStack{
            Color(.pink)
                .ignoresSafeArea(edges: .top)
            Circle()
                .frame(width:300)
            Image(systemName: "paintbrush.fill")
                .foregroundColor(.pink)
                .font(.system(size: 200))
        }
        
    }
}

#Preview {
    Rosa()
}
