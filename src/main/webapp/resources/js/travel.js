function initialize() {
	var centerLatLng = new google.maps.LatLng(40.147439, -97.357952);
	var mapOptions = {
			zoom: 3,
			center: centerLatLng,
			disableDefaultUI: true
	}
	var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
	
	//Limit the zoom level
	var minZoomLevel = 2;
	google.maps.event.addListener(map, 'zoom_changed', function() {
	  if (map.getZoom() < minZoomLevel) map.setZoom(minZoomLevel);
	});

	var markerMN = new google.maps.Marker({
		position: new google.maps.LatLng(44.934674, -93.220655),
		map: map,
		title: 'Minneapolis, Minnesota'
	});
	var markerWI = new google.maps.Marker({
		position: new google.maps.LatLng(43.0500, -87.9500),
		map: map,
		title: 'Milwaukee, Wisconsin'
	});
	var markerGER = new google.maps.Marker({
		position: new google.maps.LatLng(50.108883, 8.672956),
		map: map,
		title: 'Frankfurt, Germany'
	});
	var markerAUS = new google.maps.Marker({
		position: new google.maps.LatLng(47.266820, 11.397673),
		map: map,
		title: 'Innsbruck, Austria'
	});
	var markerCAN = new google.maps.Marker({
		position: new google.maps.LatLng(50.660225, -94.434688),
		map: map,
		title: 'Sydney Lake, Canada' 
	});
	var markerJAM = new google.maps.Marker({
		position: new google.maps.LatLng(18.467229, -77.896886),
		map: map,
		title: 'Montego Bay, Jamaica' 
	});
	var markerAZ = new google.maps.Marker({
		position: new google.maps.LatLng(33.398366, -111.820843),
		map: map,
		title: 'Mesa, Arizona' 
	});
	var markerWA = new google.maps.Marker({
		position: new google.maps.LatLng(47.605127, -122.334533),
		map: map,
		title: 'Seattle, Washington' 
	});
	var markerFL = new google.maps.Marker({
		position: new google.maps.LatLng(26.623194, -81.850851),
		map: map,
		title: 'Ft. Myers, Florida' 
	});
	var markerIL = new google.maps.Marker({
		position: new google.maps.LatLng(41.876885, -87.619804),
		map: map,
		title: 'Chicago, Illinois' 
	});
	var markerMT = new google.maps.Marker({
		position: new google.maps.LatLng(45.374878, -107.430519),
		map: map,
		title: 'Yellowstone National Park, Montana'
	});
	var markerApostle = new google.maps.Marker({
		position: new google.maps.LatLng(46.939149, -90.632593),
		map: map,
		title: 'Apostle Islands, Lake Superior' 
	});
	var markerSD = new google.maps.Marker({
		position: new google.maps.LatLng(43.879141, -103.459100),
		map: map,
		title: 'Mount Rushmore, South Dakota' 
	});
	var markerND = new google.maps.Marker({
		position: new google.maps.LatLng(46.854198, -96.819587),
		map: map,
		title: 'Fargo, North Dakota' 
	});
	var markerBWCA = new google.maps.Marker({
		position: new google.maps.LatLng(47.881536, -90.888649),
		map: map,
		title: 'BWCA, Minnesota' 
	});
	var markerGERMun = new google.maps.Marker({
		position: new google.maps.LatLng(48.057541, 11.631868),
		map: map,
		title: 'Munich, Germany' 
	});
	var markerWinnipeg = new google.maps.Marker({
		position: new google.maps.LatLng(49.894432, -97.138283),
		map: map,
		title: 'Winnipeg, Manitoba' 
	});
}

google.maps.event.addDomListener(window, 'load', initialize);
