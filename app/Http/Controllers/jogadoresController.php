<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\jogadores;

class jogadoresController extends Controller
{
    //
    
    Public function index() 
    {
        $jogadores = jogadores::all();
        return view ('jogadores.index', [
           'jogador'=>$jogadores 
        ]);
    }
    
    Public function show(Request $req)
    {
        $idjogadores = $req->numero;
        $jogador = jogadores::where('id_jogador', $idjogadores)->first();
        return view ('jogadores.show', [
            'jogador' => $jogador
        ]);
    }
}
