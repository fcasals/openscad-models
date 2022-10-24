thick = 4;
width = 50;
depth = 10;
height = 20;
angle = 30;

//rotate([0,angle,0])
difference(){    
cube([width, depth, height]);
translate([0,depth,0])
    rotate([90,0,0])
        linear_extrude(height = depth, center = false, convexity = 10, twist = 0)
            polygon(points=[[0,0],[0,height],[tan(angle)*height,0]], paths=[[0,1,2]]);
}