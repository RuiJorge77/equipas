<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class jogadores extends Model
{
    use HasFactory;
    
    protected $primaryKey='id_jogador';
    
    protected $table='jogadores';
}
