package com.masterservice.controller;

import java.io.Serializable;

public class UserModel implements Serializable {

    /**
     * 
     */
    private static final long serialVersionUID = 4629729938528592423L;

    private String userEmailAddress;
    private String userPassword;

    /**
     * @return the userEmailAddress
     */
    public String getUserEmailAddress() {
        return userEmailAddress;
    }

    /**
     * @param userEmailAddress
     *            the userEmailAddress to set
     */
    public void setUserEmailAddress(String userEmailAddress) {
        this.userEmailAddress = userEmailAddress;
    }

    /**
     * @return the userPassword
     */
    public String getUserPassword() {
        return userPassword;
    }

    /**
     * @param userPassword
     *            the userPassword to set
     */
    public void setUserPassword(String userPassword) {
        this.userPassword = userPassword;
    }

}
