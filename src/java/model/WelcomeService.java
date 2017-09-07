/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;

/**
 *
 * @author Aruni
 */
public class WelcomeService {

    private Calendar currentDate;

    public WelcomeService() {
        this.currentDate = Calendar.getInstance();
    }

    private String getPeriodOfDay() {
         int hour = currentDate.get(Calendar.HOUR_OF_DAY);
         if(hour < 12 ){
             return "morning";
         }
         if(hour < 17){
             return "afternoon";
         }
         return "evening";
         
         
    }

    public String produceWelcomeMessage(String nameGiven) throws IllegalArgumentException {
        if (nameGiven != null || nameGiven.isEmpty()) {
            return "Good " + this.getPeriodOfDay() + ", " + nameGiven + ". Welcome!";
        }
        return "Good " + this.getPeriodOfDay() + ", Welcome!";

    }
    

}
