package domain.db;

import domain.model.PlaceToVisit;

import java.util.ArrayList;

public class Placesdb {


    private ArrayList<PlaceToVisit> database;

    public Placesdb(){
        this.database = new ArrayList<>();
        PlaceToVisit Brandenburg = new PlaceToVisit("Brandenburg", "Berlin", "Germany");
        PlaceToVisit TowerOfPisa = new PlaceToVisit("Tower of pisa", "Pisa", "Italy");
        PlaceToVisit EiffelTower = new PlaceToVisit("Eiffel tower", "Paris", "France");
        PlaceToVisit Louvre = new PlaceToVisit("Louvre", "Paris", "France");
        addPlace(Brandenburg);
        addPlace(TowerOfPisa);
        addPlace(EiffelTower);
        addPlace(Louvre);
    }

    public ArrayList<PlaceToVisit> getDatabase() {
        return database;
    }

    public void addPlace(PlaceToVisit place){
        database.add(place);
    }



}
