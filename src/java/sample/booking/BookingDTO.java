/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.booking;

import java.sql.Date;
import java.sql.Time;
import sample.services.ServiceDTO;
import sample.user.DoctorDTO;
import sample.user.UserDTO;

/**
 *
 * @author QUANG VAN
 */
public class BookingDTO {
    private String bookingID;
    private UserDTO userID;
    private ServiceDTO serviceID;
    private Date dateBooking;
    private Time timeBooking;
    private DoctorDTO doctorName;

    public BookingDTO(String bookingID, UserDTO userID, ServiceDTO serviceID, Date dateBooking, Time timeBooking, DoctorDTO doctorName) {
        this.bookingID = bookingID;
        this.userID = userID;
        this.serviceID = serviceID;
        this.dateBooking = dateBooking;
        this.timeBooking = timeBooking;
        this.doctorName = doctorName;
    }

    

    public BookingDTO() {
    }

    public String getBookingID() {
        return bookingID;
    }

    public void setBookingID(String bookingID) {
        this.bookingID = bookingID;
    }

    public UserDTO getUserID() {
        return userID;
    }

    public void setUserID(UserDTO userID) {
        this.userID = userID;
    }

    public ServiceDTO getServiceID() {
        return serviceID;
    }

    public void setServiceID(ServiceDTO serviceID) {
        this.serviceID = serviceID;
    }

    public Date getDateBooking() {
        return dateBooking;
    }

    public void setDateBooking(Date dateBooking) {
        this.dateBooking = dateBooking;
    }

    public Time getTimeBooking() {
        return timeBooking;
    }

    public void setTimeBooking(Time timeBooking) {
        this.timeBooking = timeBooking;
    }

    public DoctorDTO getDoctorName() {
        return doctorName;
    }

    public void setDoctorName(DoctorDTO doctorName) {
        this.doctorName = doctorName;
    }
    
    
    
    
}
