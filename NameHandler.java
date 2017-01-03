/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.hello;

/**
 *
 * @author Nazaf
 */

public class NameHandler {

    
    private String name;
    private int age;

    public int getAge() {
        return age;
    }

    /**
     * @param age the age to set
     */
    public void setAge(int age) {
        this.age = age;
    }


    /** Creates a new instance of NameHandler */
    public NameHandler() {
       name = null;
       age = 0;
    }

    public String getName() {
       return name;
    }

    public void setName(String name) {
       this.name = name;
    }

}
