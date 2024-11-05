<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Writer;

class WriterSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');

        $spesialis = ['Data Science', 'Network Security'];
        $gambarPaths = ['img/A.jpeg', 'img/B.jpeg', 'img/C.jpeg'];

        shuffle($gambarPaths);

        foreach ($gambarPaths as $gambarPath) {
            Writer::create([
                'nama' => $faker->name,
                'spesialis' => $spesialis[array_rand($spesialis)],
                'gambarPath' => $gambarPath 
            ]);
        }
    }
}
