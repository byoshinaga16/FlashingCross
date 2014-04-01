/*
  MeggyJr_Blink.pde
 
 Example file using the The Meggy Jr Simplified Library (MJSL)
  from the Meggy Jr RGB library for Arduino
   
for loop.
   
   
 
 Version 1.25 - 12/2/2008
 Copyright (c) 2008 Windell H. Oskay.  All right reserved.
 http://www.evilmadscientist.com/
 
 This library is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 This library is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with this library.  If not, see <http://www.gnu.org/licenses/>.
 	  
 */

 
 
 
 

/*
 * Adapted from "Blink,"  The basic Arduino example.  
 * http://www.arduino.cc/en/Tutorial/Blink
 */

#include <MeggyJrSimple.h>    // Required code, line 1 of 2.

void setup()                    // run once, when the sketch starts
{
  MeggyJrSimpleSetup();      // Required code, line 2 of 2.
}

void loop()                     // run over and over again
{
  
    for(int i = 3; i > -1; i--)
      {
        DrawPx(i,3,1);
        DrawPx(i,4,1);
        DisplaySlate();
        delay(75);
    
      }
      
      for(int i = 4; i < 8; i++)
      {
        DrawPx(3,i,4);
        DrawPx(4,i,4);
        DisplaySlate();
        delay(75);
    
      }
      
      for(int i = 4; i < 9; i++)
      {
        DrawPx(i,4,15);
        DrawPx(i,3,15);
        DisplaySlate();
        delay(75);
    
      }
      
      for(int i = 3; i > -1; i--)
      {
        DrawPx(3,i,6);
        DrawPx(4,i,6);
        DisplaySlate();
        delay(75);
    
      }
      
      ClearSlate();
      delay(75);
      
      for(int i = 3; i > -1; i--)
      {
        DrawPx(i,3,3);
        DrawPx(i,4,3);
        DisplaySlate();
        delay(75);
    
      }
      
      for(int i = 4; i < 8; i++)
      {
        DrawPx(3,i,5);
        DrawPx(4,i,5);
        DisplaySlate();
        delay(75);
    
      }
      
        for(int i = 4; i < 9; i++)
      {
        DrawPx(i,4,7);
        DrawPx(i,3,7);
        DisplaySlate();
        delay(75);
    
      }
      
       for(int i = 3; i > -1; i--)
      {
        DrawPx(3,i,2);
        DrawPx(4,i,2);
        DisplaySlate();
        delay(75);
       
        
      }
      
      ClearSlate();
      delay(75);
      
}

