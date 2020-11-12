<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

route::get('/equipas', 'App\Http\Controllers\equipaController@index')->name('equipas.index');

route::get('/equipas/{numero}/show', 'App\Http\Controllers\equipaController@show')->name('equipas.show');

route::get('/jogador', 'App\Http\Controllers\jogadoresController@index')->name('jogadores.index');

route::get('/jogador/{numero}/show', 'App\Http\Controllers\jogadoresController@show')->name('jogadores.show');