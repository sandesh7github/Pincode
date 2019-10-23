<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\PincodeData;

class PincodeDataController extends Controller
{
    public function getData(){
		$url = 'https://api.data.gov.in/resource/04cbe4b1-2f2b-4c39-a1d5-1c2e28bc0e32?api-key=579b464db66ec23bdd000001b4604296a4ff45164ff074bc119b648b&format=json';
		$ch = curl_init();
		curl_setopt($ch,CURLOPT_URL,$url);
		curl_setopt($ch,CURLOPT_RETURNTRANSFER,true);
		$data = curl_exec($ch);
		$data_array = json_decode($data,true);
		curl_close($ch);
		
		foreach($data_array['records'] as $r){
			$pm = new PincodeData();
			$pm->pincode = $r['pincode'];
			$pm->statename = $r['statename'];
			$pm->divisionname = $r['divisionname'];
			$pm->districtname = $r['districtname'];
			$pm->save();
			echo 'Inserting '.$pm->pincode;
		}
	}
}
