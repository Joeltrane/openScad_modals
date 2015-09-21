/////////////
/// Faceplate for enclusure - Token Generator.
////////////


$fn=200;

difference () {
    translate ([-18,-20,0]) {
	     color("green") cube([50,40,3]);
    }        

/////////////
/// Top Switch and LED hole.
////////////

            translate ([8,12,-2]) {  
                cylinder (h=6,r=2.5);      
            }

            translate ([15,10,-1]) {  
                cube([10,4,5]);
            }

/////////////
/// Top Micro USB hole.
////////////

			  translate ([34.2,-1,19.2]) {
			      import ("/home/user/micro_usb.stl", color=Lime);
			  }


/////////////
/// Bottom Switch and LED hole.
////////////

            translate ([8,-6,-2]) {  
                cylinder (h=6,r=2.5);        
            }        

            translate ([15,-8,-1]) {  
                cube([10,4,5]);
            }

/////////////
/// Bottom Micro USB hole.
////////////

            translate ([34.2,-19,19.2]) {
			      import ("/home/user/micro_usb.stl", color=Lime);
			  }

/////////////
/// Token Generator button hole.
////////////

            translate ([-8,-6,-2]) {  
                  cylinder (h=6,r=3);        
            }    

} // end of faceplate.

difference () {


translate ([-18,-20,5]) {
	     color("blue") cube([50,40,40]);
    }    

translate ([-15.5,-17.5,4]) {
	     color("orange") cube([45.5,35,35]);
    }     

    
         
} 
