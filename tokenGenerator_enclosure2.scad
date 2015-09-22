/////////////
/// Faceplate for enclusure - Token Generator.
////////////


$fn=200;

difference () {
    translate ([-18,-20,0]) {
	     color("green") cube([80,60,3]);
    }

/////////////
/// Top Switch and LED hole.
////////////

            translate ([30,17,-2]) {  
               color("pink") cylinder (h=6,r=2.5);      
            }

            translate ([40,15,-1]) {  
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

            translate ([30,-3,-2]) {  
               color("aqua") cylinder (h=6,r=2.5);        
            }        

            translate ([40,-5,-1]) {  
               color("purple") cube([10,4,5]);
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

            translate ([5,0,-2]) {  
                color("green") cylinder (h=6,r=3);        
            }    

} // end of faceplate.

difference () {


translate ([-18,-20,5]) {
	     color("blue") cube([80,60,40]);
    }    

translate ([-15.5,-17.5,4]) {
	     color("orange") cube([75,55,35]);
    }     

    
         
} 
