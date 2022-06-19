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
public class ServiceDTO {
    private String serviceID;
    private String serviceName;
    private String image;
    private CategoryServiceDTO categoryID;
    private CategoryServiceDTO categoryName;
    private String price;
    private String status;

    public ServiceDTO() {
    }

    public ServiceDTO(String serviceID, String serviceName, String image, CategoryServiceDTO categoryID, CategoryServiceDTO categoryName, String price, String status) {
        this.serviceID = serviceID;
        this.serviceName = serviceName;
        this.image = image;
        this.categoryID = categoryID;
        this.categoryName = categoryName;
        this.price = price;
        this.status = status;
    }

    public String getServiceID() {
        return serviceID;
    }

    public void setServiceID(String serviceID) {
        this.serviceID = serviceID;
    }

    public String getServiceName() {
        return serviceName;
    }

    public void setServiceName(String serviceName) {
        this.serviceName = serviceName;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public CategoryServiceDTO getCategoryID() {
        return categoryID;
    }

    public void setCategoryID(CategoryServiceDTO categoryID) {
        this.categoryID = categoryID;
    }

    public CategoryServiceDTO getCategoryName() {
        return categoryName;
    }

    public void setCategoryName(CategoryServiceDTO categoryName) {
        this.categoryName = categoryName;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
     
}
