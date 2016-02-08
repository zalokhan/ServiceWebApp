package com.masterservice.controller;

import com.masterservice.controller.UserModel;
import com.masterservice.controller.UserDataBoAdapterInterface;
import com.masterservice.controller.UserDataDaoAdapterInterface;

public class UserDataBoAdapter implements UserDataBoAdapterInterface{

    UserDataDaoAdapterInterface userDataDao;
    
    public void setUserDataDao (UserDataDaoAdapterInterface userDataDao) {
        this.userDataDao = userDataDao;
    }
    
    @Override
    public void save(UserModel userModel) {
        userDataDao.save(userModel);
        
    }

    @Override
    public void update(UserModel userModel) {
        userDataDao.update(userModel);
        
    }

    @Override
    public void delete(UserModel userModel) {
        userDataDao.delete(userModel);
        
    }

    @Override
    public UserModel findByUserEmailAddress(String userEmailAddress) {
        return userDataDao.findByUserEmailAddress(userEmailAddress);
    }

}
