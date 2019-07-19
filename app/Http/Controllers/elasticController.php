<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Orders;
use Auth;
use DB;

class ElasticController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    function __construct()
    {
       
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request )
    {
        $order = Orders::all();

        return view('elastic.index',compact('order'))->with('i');
    }


    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function searchByDate(Request $request )
    {
     
       $input = $request->all(); 
       
       $orders = Orders::where('created_at','>=',$input['fromDate'])->where('created_at','<=',$input['toDate'])->get();    

       $view = view("elastic.ajaxTableData",compact('orders','i'))->render();
        
        return $view;

    }





    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('airlines.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request, [
            'arl_Code' => 'required',
            'arl_Name' => 'required',
        ]);
        $input = $request->all();
        $user = Airlines::create($input);
       
        return redirect()->route('airlines.index')
                        ->with('success','Airline created successfully');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $airlines = Airlines::find($id);
        return view('airlines.show',compact('airlines'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $airlines = Airlines::find($id);
        return view('airlines.edit',compact('airlines'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {

        $this->validate($request, [
            'arl_Code' => 'required',
            'arl_Name' => 'required',
        ]);
        $input = $request->all();
        unset($input['_method']);
        unset($input['_token']);
        Airlines::where('ID', $id)->update($input);
        
        return redirect()->route('airlines.index')
                        ->with('success','Airline updated successfully');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        Airlines::where('ID', $id)->delete();
        return redirect()->route('airlines.index')
                        ->with('success','Airline deleted successfully');
    }
}