package com.purpledinner.dao;

import com.purpledinner.helper.LocationHolder;

public interface CitiLocationDAO {
	public LocationHolder getCityLocationFromIP(String ip);
}
