package com.purpledinner.service;

import com.purpledinner.helper.LocationHolder;

public interface IpLocationService {
	public LocationHolder getLocationFromIP(String ip);
}
