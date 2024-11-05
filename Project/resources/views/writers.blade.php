@extends('layout.master')

@section('content')
<div class="row" style="background-color: #F1F1EF; padding-top: 100px; padding-bottom: 150px">

    <h1 style="padding-left: 100px; padding-bottom: 80px">Our Writers:</h1>

    <div class="row text-center">
        @foreach($writers as $writer)
            <div class="col-4">
                <a href="{{ route('writers.articles', ['id' => $writer->id]) }}" style="text-decoration: none; color: black;">
                    <img src="{{ asset($writer->gambarPath) }}" style="border-radius: 50%; width: 250px" alt="">
                    <h5>{{ $writer->nama }}</h5>
                    <p>Spesialis {{ $writer->spesialis }}</p>
                </a>                
            </div>
        @endforeach
    </div>
</div>
@endsection