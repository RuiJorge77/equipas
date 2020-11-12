@if(isset($equipa->id_equipa))
<h1>Detalhes da Equipa {{$equipa->id_equipa}}</h1>
{{$equipa->designacao}}<br>
{{$equipa->designacaocurta}}<br>
{{$equipa->localidade}}
@else
<h1 style="color:ff0000">ERRO</h1>
@endif