package com.masterservice.controller;

import com.masterservice.controller.UserModel;

/**
 * @author Zeeshan
 *
 */
public interface UserDataDaoAdapterInterface {

    void save(UserModel userModel);
    void update(UserModel userModel);
    void delete(UserModel userModel);
    UserModel findByUserEmailAddress (String userEmailAddress);
}
