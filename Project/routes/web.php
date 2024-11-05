<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\WriterController;
use App\Http\Controllers\ArticleController;

Route::get('/', function () {
    return view('welcome');
});

Route::get('/home', [WriterController::class, 'index']
)->name('home');

Route::get('/aboutUs', function(){
    return (view('aboutUs'));
})->name('aboutUs');

Route::get('/popular', [WriterController::class, 'popular']
)->name('popular');

Route::get('/writers', [WriterController::class, 'writerList']
)->name('writers');

Route::get('/articles', [ArticleController::class, 'index']
)->name('articles.index');

Route::get('/writers/{id}/articles', [WriterController::class, 'show']
)->name('writers.articles');

Route::get('/articles/category/{category}', [WriterController::class, 'categoryArticles']
)->name('articles.category');

Route::get('/articles/{id}', [ArticleController::class, 'show']
)->name('articles.show');

