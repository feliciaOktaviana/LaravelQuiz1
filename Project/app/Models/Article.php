<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    protected $table = "articles";
    protected $fillable = ["writer_id", "title", "body", "gambarPath"];

    public function writer(){
        return $this->belongsTo(Writer::class);
    }
}
