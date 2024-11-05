<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Article;
use App\Models\Writer;
use Faker\Factory as Faker;

class ArticleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //
        $faker = Faker::create('id_ID');

        $writers = Writer::all();

        $dataScience = ['Machine Learning', 'Deep Learning', 'Natural Language Processing'];
        $networkSecurity = ['Software Security', 'Network Administration', 'Popular Network Technology'];
        $gambarPaths = ['img/1.jpeg', 'img/2.jpeg', 'img/3.jpeg', 'img/4.jpeg', 'img/5.jpeg',
                        'img/6.jpeg', 'img/7.jpeg', 'img/8.jpeg', 'img/9.jpeg', 'img/10.jpeg'];

        shuffle($gambarPaths);

        for ($i = 0; $i < 6; $i++) {
            $writer = $writers->random();

            if ($writer->spesialis === 'Data Science') {
                $title = $faker->randomElement($dataScience);
            } elseif ($writer->spesialis === 'Network Security') {
                $title = $faker->randomElement($networkSecurity);
            }

            Article::create([
                'writer_id' => $writer->id,
                'title' => $title,
                'body' => $faker->text(2500),
                'gambarPath' => $gambarPaths[$i % count($gambarPaths)]
            ]);
        }
    }
}
