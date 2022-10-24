cube(20);

color("green")
translate([0,20,20])
rotate([90,0,0])
linear_extrude(height = 20, center = false, convexity = 10, twist = 0)
polygon(points=[[0,0],[20,0],[10,10]], paths=[[0,1,2]]); //triangulo

color("red")
translate([2,-1,7])
cube([7,2,7]);

color("blue")
translate([12,-1,0])
cube([7,2,14]);

//$fa = 0.01;
//sphere(30);