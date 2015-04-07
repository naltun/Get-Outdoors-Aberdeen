function map() {
	var map,
	// Initiliases object 
	adminMarkers = [];
	
	this.loadMap = function(){
		var mapOptions = {
			zoom: 13,
			center: new google.maps.LatLng(57.1386781,-2.0728459)
		};

		map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
	}
	
	// Loads all listed Gyms from server
	this.loadParks = function() {
		$.ajax({
			type: "POST",
			url: '/ajax/map',
			dataType: 'json'
		}).success(function(parks){	
			// Loops over Gyms, adding them to the map
			parks.forEach(function(park){
				// Creates marker for current Gym
				parkMarker = new google.maps.Marker({
					position: new google.maps.LatLng(park.lat, park.long),
					map	: map,
					title	: park.name,
					icon	: '../images/tree-icon.png'
				});
				
				// Info window HTML
				info = $('<div/>',{
					'class'	: 'park-info-window',
					'html'	: [
						$('<h5/>',{
							'html'	: park.name
						}),
						$('<div/>',{
							'class'	: 'address-wrap',
							'html'	: [
								$('<p/>',{
									'html'	: park.address
								}),
								$('<p/>',{
									'html'	: park.postcode
								})
							]
						})
					]
				});
				
				// Adds contact email if one exists
				
				// Creates marker's info window and makes it a property of the marker
				parkMarker.InfoWindow = new google.maps.InfoWindow({
					content	: info.prop('outerHTML')
				});
				
				// Adds marker to centray array
				parkMarkers.push(parkMarker);
				
				// Hides all open info windows then opens info winodw of clicked marker
				google.maps.event.addListener(parkMarker, 'click', function() {
					parkMarkers.forEach(function(parkMarker){
						parkMarker.sInfoWindow.close();
					});
					
					this.sInfoWindow.open(map,this);
				});

			});
		});
	}
	
	// Loads map and Gyms on class construct
	this.loadMap();
	this.loadParks();
}
