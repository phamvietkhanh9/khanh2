package com.example.model;

import com.example.da.ProductDataAccess;

import java.sql.SQLException;

public class ProductBean {
    private String user, description;

    public void setUser(String user) {
        this.user = user;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public boolean getInsertProduct() throws Exception {
        return new ProductDataAccess().getInsertProduct(user, description);
    }
}
