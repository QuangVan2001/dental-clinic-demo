/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.services;

/**
 *
 * @author QUANG VAN
 */
public class CategoryServiceDTO {
    private String categoryID;
    private String categoryName;
    private String status;
    private ServiceDTO service;

    public CategoryServiceDTO() {
    }

    public CategoryServiceDTO(String categoryID, String categoryName, String status) {
        this.categoryID = categoryID;
        this.categoryName = categoryName;
        this.status = status;
    }

    public CategoryServiceDTO(String categoryID, String categoryName, ServiceDTO service, String status) {
        this.categoryID = categoryID;
        this.categoryName = categoryName;
        this.status = status;
        this.service = service;
    }
  
    
    public String getCategoryID() {
        return categoryID;
    }

    public void setCategoryID(String categoryID) {
        this.categoryID = categoryID;
    }

    public String getCategoryName() {
        return categoryName;
    }

    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public ServiceDTO getService() {
        return service;
    }

    public void setService(ServiceDTO service) {
        this.service = service;
    }

    
    
    
}
