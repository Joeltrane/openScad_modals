/////////////
/// Faceplate for enclusure - Token Generator.
////////////


$fn=200;

difference () {
    translate ([-18,-20,-22]) {
	     color("green") cube([100,80,2]);
    }

/////////////
/// Top Switch and LED hole.
////////////

            translate ([44,33.5,-23]) {  
               color("pink") cylinder (h=6,r=3);      
            }

            translate ([55,31,-23]) {  
                cube([10,5,5]);
            }

/////////////
/// Top Micro USB hole.
////////////

		
			


/////////////
/// Bottom Switch and LED hole.
////////////

            translate ([44,6.5,-23]) {  
               color("aqua") cylinder (h=6,r=3);        
            }        

            translate ([55,4,-23]) {  
               color("purple") cube([10,5,5]);
            }

/////////////
/// Bottom Micro USB hole.
////////////

				rotate([0,180,0]){
					translate ([-59.95,-5,23.5]) {
					scale([1.15,1.15,1.15]) import ("/home/jug/micro_usb3.stl", color=Lime);			  		}
				}

/////////////
/// Token Generator button hole.
////////////

            translate ([12,10,-24]) {  
                color("green") cylinder (h=6,r=4);        
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



difference () {

translate ([-15.5,-17,-20]) {
	     color("chartreuse") cube([75,55,10]);
    }     


translate ([-13,-14.5,-21]) {
	     color("red") cube([70,50,12]);
    }     

}
