$fn = 100;

$diameter = 146;

$aperature = 20;

$wall = 2;
$height = 20;
$bottom = 2;


difference() {
    translate([0,0,-$bottom]) cylinder($height,$diameter/2+$wall,$diameter/2+$wall);
    cylinder($height,$diameter/2,$diameter/2);
    translate([$diameter/3,0,-$bottom*2]) #cylinder($bottom*3,$aperature/2,$aperature/2);
}


/*
translate([0,0,$height*2]) difference() {
    cylinder($bottom,$diameter/2-1,$diameter/2-1);
    translate([$diameter/3,0,-$bottom]) #cylinder($bottom*3,$aperature/2,$aperature/2);
}
*/