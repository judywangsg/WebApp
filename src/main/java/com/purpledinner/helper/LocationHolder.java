package com.purpledinner.helper;

import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.ParseException;

public class LocationHolder {

    private BigDecimal latitude;
    private BigDecimal longitude;

    public LocationHolder() {
    }

    public LocationHolder(BigDecimal latitude, BigDecimal longitude) {
        this.latitude = latitude;
        this.longitude = longitude;
    }

    public BigDecimal getLatitude() {
        return latitude;
    }

    public void setLatitude(BigDecimal latitude) {
        this.latitude = latitude;
    }

    public void setLatitude(double latitude) {
        this.latitude = BigDecimal.valueOf(latitude);
    }

    public void setFromString(String latitude, String longitude) {
        DecimalFormat tdf = new DecimalFormat();
        tdf.setParseBigDecimal(true);
        try {
            this.latitude = (BigDecimal) tdf.parseObject(latitude);
            this.longitude = (BigDecimal) tdf.parseObject(longitude);
        } catch (ParseException e) {
            this.latitude = new BigDecimal(0);
            this.longitude = new BigDecimal(0);
            e.printStackTrace();
        }
    }

    public BigDecimal getLongitude() {
        return longitude;
    }

    public void setLongitude(BigDecimal longitude) {
        this.longitude = longitude;
    }

    public void setLongitude(double longitude) {
        this.longitude = BigDecimal.valueOf(longitude);
    }

}
