package com.udemy.springdemo.mvc;

import java.util.ArrayList;
import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastName;
    private String country;
    private String favouriteLanguage;
    // required when using the student class to populate the country options
    //private LinkedHashMap<String, String> countryOptions;
    private LinkedHashMap<String, String> favouriteLanguageOptions;

    private String[] operatingSystems;

    public Student() {

        /* required when using the student class to populate the country options
        // populate country options
        countryOptions = new LinkedHashMap<>();

        countryOptions.put("IN", "India");
        countryOptions.put("AU", "Australia");
        countryOptions.put("NZ", "New Zealand");
        countryOptions.put("EN", "England");
        countryOptions.put("CA", "Canada");*/

        favouriteLanguageOptions = new LinkedHashMap<>();

        favouriteLanguageOptions.put("Java", "Java");
        favouriteLanguageOptions.put("C#", "C#");
        favouriteLanguageOptions.put("PHP", "PHP");
        favouriteLanguageOptions.put("Ruby", "Ruby");
        favouriteLanguageOptions.put("JavaScript", "JavaScript");

    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {

        // clean input string to capitalised first letter
        String cleanedName;

        cleanedName = firstName.toLowerCase();

        cleanedName = cleanedName.substring(0,1).toUpperCase()
                        + cleanedName.substring(1);

        this.firstName = cleanedName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {

        // clean input string to capitalised first letter
        String cleanedName;

        cleanedName = lastName.toLowerCase();

        cleanedName = cleanedName.substring(0,1).toUpperCase()
                + cleanedName.substring(1);

        this.lastName = cleanedName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getFavouriteLanguage() {
        return favouriteLanguage;
    }

    public void setFavouriteLanguage(String favouriteLanguage) {
        this.favouriteLanguage = favouriteLanguage;
    }

    /* required when using the student class to populate the country options
    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }*/

    public LinkedHashMap<String, String> getFavouriteLanguageOptions() {
        return favouriteLanguageOptions;
    }

    public String[] getOperatingSystems() {
        return operatingSystems;
    }

    public void setOperatingSystems(String[] operatingSystems) {
        this.operatingSystems = operatingSystems;
    }
}
