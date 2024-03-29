<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/elastic', 'elasticController@index');

Route::post('form-search', 'elasticController@searchByDate')->name('export.excel');

Route::prefix('elasticsearch')->group( function(){

    Route::get('test', ['uses' => 'ClientController@elasticsearchTest']);

});


Route::get('/', function(){

    $client = Elasticsearch\ClientBuilder::create()->build();

   dd($client);

});


