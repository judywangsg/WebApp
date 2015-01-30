package com.purpuledinner.dao;

import com.purpuledinner.helper.LocationHolder;

public interface CitiLocationDAO {
	public LocationHolder getCityLocationFromIP(String ip);
}
