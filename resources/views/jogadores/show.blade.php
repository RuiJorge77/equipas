@if(isset($jogador->id_jogador))
<h1>Detalhes do Jogador {{$jogador->id_jogador}}</h1>
{{$jogador->nome}}<br>
{{$jogador->nacionalidade}}<br>
{{$jogador->data_nascimento}}
@else
<h1 style="color:ff0000">ERRO</h1>
@endif