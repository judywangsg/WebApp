package com.purpuledinner.service;

import com.purpuledinner.helper.LocationHolder;

public interface IpLocationService {
	public LocationHolder getLocationFromIP(String ip);
}
