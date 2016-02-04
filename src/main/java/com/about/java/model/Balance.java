package com.about.java.model;

/**
 * Created by Peter on 03/02/16.
 */
public class Balance {
    private double kroner;

    public Balance(double kroner){
        this.kroner = kroner;
    }


    public double getKroner(){
        return kroner;
    }

    public void setKroner(double kroner){
        this.kroner = kroner;
    }
}
