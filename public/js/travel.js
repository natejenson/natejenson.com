function initMap() {
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

	var locations = [
		['Minneapolis, Minnesota', 44.980717, -93.252126],
		['Winnipeg, Manitoba', 49.890801, -97.130774],
		['Milwaukee, Wisconsin', 43.0500, -87.9500],
		['Frankfurt, Germany', 50.108883, 8.672956],
		['Innsbruck, Austria', 47.266820, 11.397673],
		['Sydney Lake, Canada', 50.660225, -94.434688],
		['Montego Bay, Jamaica', 18.467229, -77.896886],
		['Mesa, Arizona', 33.398366, -111.820843],
		['Seattle, Washington', 47.605127, -122.334533],
		['Ft. Myers, Florida', 26.623194, -81.850851],
		['Chicago, Illinois', 41.876885, -87.619804],
		['Yellowstone National Park, Montana', 45.374878, -107.430519],
		['Apostle Islands, Lake Superior', 46.939149, -90.632593],
		['Mount Rushmore, South Dakota', 43.879141, -103.459100],
		['Fargo, North Dakota', 46.854198, -96.819587],
		['Boundary Waters Canoe Area, Minnesota', 47.881536, -90.888649],
		['Munich, Germany', 48.057541, 11.631868],
		['Denver, Colorado', 39.733322, -104.992370],
		['Rocky Mountain National Park', 40.329900, -105.704635],
		['Mountain View, California', 37.389767, -122.083499],
		['Reykjavík, Iceland', 64.123822, -21.821480],
		['London, United Kingdom', 51.520014, -0.128384],
		['San Francisco, California', 37.764736, -122.414599],
		['Dublin, Ireland', 53.345559, -6.271116]
	];

	
	for (var i = 0; i < locations.length; i++){
		var marker = new google.maps.Marker({
			position: new google.maps.LatLng(locations[i][1], locations[i][2]),
			title: locations[i][0]
		});
		marker.setMap(map);
	}
}