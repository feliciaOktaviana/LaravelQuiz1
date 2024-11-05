<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class ArticleController extends Controller
{
    public function index() {
        $articles = Article::paginate(10); 
        return view('articles.index', compact('articles'));
    }
    
    public function show($id)
    {       
        $article = Article::with('writer')->findOrFail($id);

        return view('articles.show', compact('article'));
    }
}
