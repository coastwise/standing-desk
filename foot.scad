difference () {

	translate([-10,10,0]) {
		difference() {
			// foot in mm
			cube([30,50,20]);
			color("red") translate([-14,5,2]) rotate([0,-6,0]) cube([20,40,40]);
			color("red") translate([26,-1,3]) rotate([0,-6,0]) cube([20,52,40]);
		}
	}

	// leg in inches
	color("green") translate([0,0,2]) rotate([0,-6,0]) scale(25.4) cube([0.5, 7.5, 11.5]);

}
