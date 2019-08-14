<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Elasticsearch\ClientBuilder;
use App\Orders;
use Elastica\Client as ElasticaClient;


class ClientController extends Controller
{

    public function elasticsearchTest(){
        
        $client = \Elasticsearch\ClientBuilder::create()->build();

        $total = Orders::count();
        $order = Orders::all();

        $params = ['body'=>[]];
        
        for ($i=0; $i <$total; $i++ ) {            
          var_dump($order[$i]->toArray());
          $params['body'][]=> [
            "index" => [
                "_index" => "ElasticOrder ",
                "_type" => "orders",
                "_id" => $order[$i]->id
            ]
          ];
          $params['body'][] = $order[$i]->toArray();
        }
    }

}
