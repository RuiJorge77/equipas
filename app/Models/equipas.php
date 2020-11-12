<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class equipas extends Model
{
    use HasFactory;
    
    protected $primaryKey='id_equipas';
    
    protected $table='equipa';
}
