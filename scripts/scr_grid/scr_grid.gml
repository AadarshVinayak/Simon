var colors = array_create(16, c_white);

for(var i=0; i<4; i++){
	colors[i] = c_blue;
	colors[i+4] = c_red;
	colors[i+8] = c_green;
	colors[i+12]= c_yellow;
}

var grid = array_create(16, grid00);

grid[0] = grid00;
grid[1] = grid01;
grid[2] = grid02;
grid[3] = grid03;
grid[4] = grid10;
grid[5] = grid11;
grid[6] = grid12;
grid[7] = grid13;
grid[8] = grid20;
grid[9] = grid21;
grid[10] = grid22;
grid[11] = grid23;
grid[12] = grid30;
grid[13] = grid31;
grid[14] = grid32;
grid[15] = grid33;
