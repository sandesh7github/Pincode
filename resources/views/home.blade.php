@extends('layouts.app')

@section('content')
<div class="container">
	
</div>
<div class="container">
	<form action="/search" method="post" role="search">
		<table class="table table-striped">			
			<thead>
				<tr>
					<th>Pincode</th>
					<th>State</th>
					<th>District</th>
					<th>Division</th>
					<th>&nbsp;</th>
				</tr>
				<tr>
					{{ csrf_field() }}
					<td><input type="text" name="pincode" placeholder="Pincode" value="{{old('pincode')}}"></td>
					<td><input type="text" name="statename" placeholder="State" value="{{old('statename')}}"></td>
					<td><input type="text" name="districtname" placeholder="District" value="{{old('districtname')}}"></td>
					<td><input type="text" name="divisionname" placeholder="Division" value="{{old('divisionname')}}"></td>
					<td><button class="btn btn-group" type="submit">Search</button></td>
				</tr>
			</thead>
		@if(isset($data))
			<tbody>
			@foreach($data as $p)
				<tr>
					<td>{{$p->pincode}}</td>
					<td>{{$p->statename}}</td>
					<td>{{$p->districtname}}</td>
					<td>{{$p->divisionname}}</td>
				</tr>
			@endforeach	
			{!! $data->render() !!}	
		@else
			<tr><td colspan="5">{{ $message }}</td></tr>
		@endif
			</tbody>	
		</table>
	</form>
</div>
@endsection
