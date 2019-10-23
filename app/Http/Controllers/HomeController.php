<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\PincodeData;
use Illuminate\Support\Facades\Input;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
		$data = PincodeData::paginate(10);
		return view('home')->withData($data);
    }
	
	 public function search(Request $q)
    {
		Input::flash();
		if($q['pincode']!='' || $q['statename']!='' || $q['districtname']!='' || $q['divisionname']!=''){
			$data = PincodeData::where([
				['pincode','LIKE','%'.$q['pincode'].'%'],	
				['statename','LIKE','%'.$q['statename'].'%'],	
				['districtname','LIKE','%'.$q['districtname'].'%'],	
				['divisionname','LIKE','%'.$q['divisionname'].'%'],	
			])->paginate(10)->setpath('');
			
			if(count($data) > 0){
				return view('home')->withData($data)->withInput(Input::all());
			}
			
			return view('home')->withMessage('No records found')->withInput(Input::all());
		}else{
			$data = PincodeData::paginate(10);
			return view('home')->withData($data)->withInput(Input::all());
		}
    }
}
