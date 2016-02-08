package com.masterservice.controller;

import java.util.List;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class UserDataDaoAdapter extends HibernateDaoSupport implements UserDataDaoAdapterInterface {

    @Override
    public void save(UserModel userModel) {
        getHibernateTemplate().save(userModel);

    }

    @Override
    public void update(UserModel userModel) {
        getHibernateTemplate().update(userModel);

    }

    @Override
    public void delete(UserModel userModel) {
        getHibernateTemplate().delete(userModel);

    }

    @Override
    public UserModel findByUserEmailAddress(String userEmailAddress) {
        List list = getHibernateTemplate().find("from UserModel where emailAddress=?", userEmailAddress);
        return (UserModel)list.get(0);
    }

}
