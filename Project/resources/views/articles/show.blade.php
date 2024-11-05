@extends('layout.master')

@section('content')
<div class="container" style="padding-top: 50px; padding-bottom: 50px">
    <h1 style="padding-bottom: 50px">{{ $article->title }}</h1>
    <img src="{{ asset($article->gambarPath) }}" alt="{{ $article->title }}" style="width: 100%; height: auto; border-radius: 5%">
    <p class="text-muted">{{ $article->created_at->format('d M Y') }} | by {{ explode(' ', $article->writer->nama)[0] }}</p>
    <div class="article-body">
        <p>{{ $article->body }}</p>
    </div>
</div>
@endsection
