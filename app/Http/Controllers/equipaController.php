<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\equipas;
    
class equipaController extends Controller
{
    //
    
    public function index() {
        $equipas = equipas::all();
        
        return view ('equipas.index', [
            'teams'=>$equipas
        ]);
    }
    
    public function show(Request $req)
    {
        $idequipa = $req->numero;
        $equipa = equipas::where('id_equipa', $idequipa)->first();
        return view('equipas.show',[
            'equipa'=> $equipa
        ]);
    }
}