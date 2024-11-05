<?php

namespace App\Http\Controllers;
use App\Models\Writer;
use App\Models\Article;

use Illuminate\Http\Request;

class WriterController extends Controller
{
    public function index(){
        $writers = Writer::with("articles")->get();
        $articles = Article::with('writer')->get();

        return view("home", compact("writers", "articles"));
    }

    public function writerList(){
        $writers = Writer::select('id', 'nama', 'spesialis', 'gambarPath', 'created_at')->get();
        return view("writers", compact("writers"));
    }
    
    public function show($id){
        $writer = Writer::with('articles')->findOrFail($id);
        return view('writerArticle', compact('writer'));
    }

    public function categoryArticles($category){
        $articles = Article::whereHas('writer', function ($query) use ($category) {
            $query->where('spesialis', $category);
        })->get();

        return view('articles.category', compact('articles', 'category'));
    }

    public function popular(){
        $articles = Article::paginate(3); 
        return view('popular', compact('articles'));
    }
    
    
}
