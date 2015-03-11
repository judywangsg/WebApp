<script type="text/javascript"
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAO8GxZotYVkfo3Zr6Fdo2WroRTw9c3Hh8">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-2.1.3.min.js"></script>
<script>
            //GLOBAL VARIABLES
            var mainURL = "${pageContext.request.contextPath}";
            var serverName = '<%request.getServerName();%>';
            /* GOOGLE MAP */
            var map;
            var mapOptions = {
                zoom: 12
            };
            var iMarker;
            var theyMarker = {};
            var iMarkerImage = mainURL + '/resources/images/mapPurpuleFlag.png';

            function initGoogleMap() {
                //init map
                map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);
                //init marker
                iMarker = new google.maps.Marker({
                    map: map,
                    title: "Purpule!",
                    icon: iMarkerImage
                });
                if (navigator.geolocation) {
                    navigator.geolocation.getCurrentPosition(function (position) {
                        var pos = new google.maps.LatLng(position.coords.latitude,
                                position.coords.longitude);
                        iMarker.setPosition(pos);
                        iMarker.setMap(map);
                        map.setCenter(pos);
                    }, function () {
                        handleNoGeolocation();
                    });
                } else {
                    // Browser doesn't support Geolocation
                    handleNoGeolocation();
                }
            }

            function handleNoGeolocation() {
                var pos = {"latitude": 45.828159, "longitude": 20.461812};
                $.ajax({
                    url: mainURL + "/test/ipLocation/getCotes",
                    success: function (data) {
                        console.log('success:');
                        pos = {lat: parseFloat(data.latitude), lng: parseFloat(data.longitude)};
                        console.log(pos);
                    },
                    error: function () {
                    },
                    complete: function () {
                        iMarker.setPosition(pos);
                        iMarker.setMap(map);
                        map.setCenter(pos);
                    }
                });
            }

            google.maps.event.addDomListener(window, 'load', initGoogleMap);
</script>