package domain.model;

import java.util.ArrayList;

public class PlaceToVisit {
    private String place;
    private String city;
    private String country;

    public String getPlace() {
        return place;
    }

    public String getCity() {
        return city;
    }

    public String getCountry() {
        return country;
    }

    public PlaceToVisit(String place, String city, String country){
        if (place != null && city != null && country != null){
        this.place = place;
        this.city = city;
        this.country = country;
    }}




}
