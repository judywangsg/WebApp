var map;
function initialize() {
    initMapSize();
    var mapOptions = {
        zoom: 8
    };
    map = new google.maps.Map(document.getElementsByClassName('google-map')[0], mapOptions);

    // Try HTML5 geolocation
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(function (position) {
            var pos = new google.maps.LatLng(position.coords.latitude,
                    position.coords.longitude);

            var infowindow = new google.maps.InfoWindow({
                map: map,
                position: pos,
                content: 'Purplicious!!'
            });
            map.setCenter(pos);
        }, function () {
            handleNoGeolocation(true);
        });
    } else {
        // Browser doesn't support Geolocation
        handleNoGeolocation(false);
    }
}

function handleNoGeolocation(errorFlag) {
    if (errorFlag) {
        alert('PLEASE ALLOW GEOLOCATION SERVICE BY BROWSER');
    } else {
        //'Error: Your browser doesn\'t support geolocation.';
    }

    $.ajax({
        url: 'public/ipLocation/getCotes',
        type: 'POST',
        success: function (data) {
            var options = {
                zoom: 8,
                center: new google.maps.LatLng(data.latitude, data.longitude)
            };
            map.setOptions(options);            
        },
        error: function () {
            var options = {
                zoom: 16,
                center: new google.maps.LatLng(43.9785319, 15.3833068)
            };
            map.setOptions(options);     
        }
    });

}

function initMapSize() {
    var mapHolder = document.getElementsByClassName('google-map')[0];
    var w = mapHolder.offsetWidth;
    var h = mapHolder.offsetHeight;
    if (h < 100) {
        h = 400;
    }
    if (w < 100) {
        w = 400;
    }
    mapHolder.style.width = w + 'px';
    mapHolder.style.height = h + 'px';
}

google.maps.event.addDomListener(window, 'load', initialize);

google.maps.event.addListener(map, "leftclick", function(event) {
    var lat = event.latLng.lat();
    var lng = event.latLng.lng();
    // populate yor box/field with lat, lng
    alert("Lat=" + lat + "; Lng=" + lng);
});