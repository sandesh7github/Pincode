<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PincodeData extends Model
{
    protected $table='pincode_datas';
	protected $fillable = ['pincode','statename','districtname','divisionname'];
}
