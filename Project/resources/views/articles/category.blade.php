@extends('layout.master')

@section('content')
<div class="row" style="background-color: #F1F1EF;">
    <div class="container" style="padding: 50px">
        <h1 style="padding-bottom: 50px">Artikel Tentang {{ $category }}</h1>
        
        @if($articles->isEmpty())
            <p>Tidak ada artikel.</p>
        @else
            <div class="row">
                @foreach($articles as $article)
                    <div class="col-12 mb-4">
                        <div class="card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <img class="card-img" src="{{ asset($article->gambarPath) }}" alt="{{ $article->title }}" style="width: 100%; height: auto;">
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <h4 class="card-title">{{ $article->title }}</h4>
                                        <p class="card-subtitle text-muted">{{ $article->created_at->format('d M Y') }} | By {{ explode(' ', $article->writer->nama)[0]  }}</p>
                                        <p class="card-text">{{ Str::limit($article->body, 150, '...') }}</p>
                                        <a href="{{ route('articles.show', $article->id) }}" class="btn btn-outline-primary">Read More</a>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        @endif
    </div>
</div>
@endsection
