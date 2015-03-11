package com.purpledinner.service;

import java.io.File;
import java.io.IOException;
import java.net.InetAddress;

import com.maxmind.geoip2.DatabaseReader;
import com.maxmind.geoip2.exception.GeoIp2Exception;
import com.maxmind.geoip2.model.CityResponse;
import com.maxmind.geoip2.record.Country;
import com.maxmind.geoip2.record.Location;
import com.purpledinner.helper.LocationHolder;
import java.math.BigDecimal;
/* defined as ipLocationService in purpuleDinnerSpringContext.xml */

public class IpLocationServiceImpl implements IpLocationService {

    public LocationHolder getLocationFromIP(String ip) {
        LocationHolder tlh = new LocationHolder(new BigDecimal(0), new BigDecimal(0));
        File tf = new File(getClass().getResource("/resources/GeoLite2-City.mmdb").getFile());
        try {
            DatabaseReader reader = new DatabaseReader.Builder(tf).build();
            InetAddress ipAddress = InetAddress.getByName(ip);
            try {
                CityResponse response = reader.city(ipAddress);
                Country country = response.getCountry();
				//System.out.println(country.getIsoCode());           // 'US'
                //System.out.println(country.getName()); 				// 'United States'
                Location loc = response.getLocation();
                tlh.setLatitude(loc.getLatitude());  		// 44.9733
                tlh.setLongitude(loc.getLongitude());		// -93.2323
            } catch (GeoIp2Exception e) {
                // TODO Auto-generated catch block
                tlh = new LocationHolder(new BigDecimal(41.303921), new BigDecimal(-81.901693));
                e.printStackTrace();
            }
        } catch (IOException e) {
            // TODO Auto-generated catch block
            tlh = new LocationHolder(new BigDecimal(41.303921), new BigDecimal(-81.901693));
            e.printStackTrace();
        }
        return tlh;
    }

}
