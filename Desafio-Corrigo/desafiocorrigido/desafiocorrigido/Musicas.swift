//
//  Musicas.swift
//  desafio
//
//  Created by Student on 1/9/17.
//  Copyright © 2017 Jonatha Varjao - UFT. All rights reserved.
//

import Foundation

class Musicas
{
    var nomeArtista: String?
    var nomeMusica: String?
    var nomeAlbum: String?
    var nomeFoto: String?
    
    init(nomeArtista: String, nomeMusica: String, nomeAlbum: String,nomeFoto: String)
    {
        self.nomeArtista = nomeArtista
        self.nomeMusica = nomeMusica
        self.nomeAlbum = nomeAlbum
        self.nomeFoto = nomeFoto
    }
    
    
    
}

class MusicasDAO
{
    static func getLista() -> [Musicas] {
        return [
            
            Musicas(nomeArtista: "Pablo",                   nomeMusica: "Doce Mel",                 nomeAlbum: "O Cantor Apaixonado", nomeFoto: "pablo"),
            Musicas(nomeArtista: "Pablo",                   nomeMusica: "A Culpa",                  nomeAlbum: "O amor", nomeFoto: "pablo"),
            Musicas(nomeArtista: "Latitude 10",             nomeMusica: "Venha Arrochando",         nomeAlbum: "Arrocha Brasil", nomeFoto: "latitude10"),
            Musicas(nomeArtista: "Latitude 10",             nomeMusica: "Swing do Arrocha",         nomeAlbum: "Arrocha com a gente", nomeFoto: "latitude10"),
            Musicas(nomeArtista: "Tayrone Cigano",          nomeMusica: "Alô, Porteiro",            nomeAlbum: "Sofrência", nomeFoto: "tayrone"),
            Musicas(nomeArtista: "Os ninjas do Arrocha",    nomeMusica: "Arte do Arrocha",          nomeAlbum: "KungRocha", nomeFoto: "ninjas"),
            Musicas(nomeArtista: "Limão com Mel",           nomeMusica: "Joga pro Alto",            nomeAlbum: "DVD ao vivo em jeremuabo", nomeFoto: "limao"),
            Musicas(nomeArtista: "Calcinha Preta",          nomeMusica: "Cheiro de Amor no Ar",     nomeAlbum: "Ao Vivaço", nomeFoto: "calcinha"),
            Musicas(nomeArtista: "Calcinha Preta",          nomeMusica: "Onde tem Calcinha, eu vou", nomeAlbum: "Forrozeiros", nomeFoto: "calcinha"),
            Musicas(nomeArtista: "Samba eu, você e sua mãe",nomeMusica: "Vem sambar",               nomeAlbum: "Vem sambar", nomeFoto: "samba")
            
        ]
    }
    
    
}
