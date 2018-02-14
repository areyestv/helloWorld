/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package testPackage;

import java.util.Random;

/**
 *
 * @author alain
 */
public class ReturnRandomNumber {
    
    public static int ReturnRandomNumber()
    {
        Random rng = new Random();
        return rng.nextInt();
    }
    
}
