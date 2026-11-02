inlets=6;  // type (1=standard, 0=sub) x y matrix_x matrix_y
outlets=2; // 2D drawing command, 3D drawing command

// Typically this object receives 4 values: channel, type, x, and y
// x = azimuth
// y = elevation

var type=-1;
var channel=-1;
var x=0;
var y=0;
var matrix_x=720;
var matrix_y=360;
var radius=3;
var radius3D=3;


function msg_float(val)
{
	if (inlet==5)
	{
		matrix_y=val;
	}
	else if (inlet==4)
	{
		matrix_x=val;
	}
	else if (inlet==3)
	{
		y=val;
	}
	else if (inlet==2)
	{
		x=val;
	}
	else if (inlet==1)
	{
		type=val;
	}
	else
	{
		
		mirror_x=0;
		mirror_y=0;
		
		channel=val;
		
		if (x-radius < 0)
		{
			mirror_x=1;
		}
		if (x+radius > 360)
		{
			mirror_x=-1;
		}
		if (y-radius < 0)
		{
			mirror_y=1;
		}
		if (y+radius > 360)
		{
			mirror_y=-1;
		}
		
		outlet(1, channel-1, radius3D*Math.sin(x*3.1415927/180)*Math.cos(y*3.1415927/180), radius3D*Math.sin(y*3.1415927/180), -radius3D*Math.cos(y*3.1415927/180)*Math.cos(x*3.1415927/180), type);
		
		outlet(0, "paintoval", x/360*matrix_x-1, matrix_y/2-y/180*matrix_y-1, x/360*matrix_x+2, matrix_y/2-y/180*matrix_y+2, type*255, 255-(type*255), 0);
		if (mirror_x != 0)
		{
			outlet(0, "paintoval", (x+mirror_x*360)/360*matrix_x-1, matrix_y/2-y/180*matrix_y-1, (x+mirror_x*360)/360*matrix_x+2, matrix_y/2-y/180*matrix_y+2, type*255, 255-(type*255), 0);
		}
		if (mirror_y != 0)
		{
			outlet(0, "paintoval", x/360*matrix_x-1, matrix_y/2-(y+mirror_y*360)/180*matrix_y-1, x/360*matrix_x+2, matrix_y/2-(y+mirror_y*360)/180*matrix_y+2, type*255, 255-(type*255), 0);
		}
		if (mirror_x != 0 && mirror_y != 0)
		{
			outlet(0, "paintoval", (x+mirror_x*360)/360*matrix_x-1, matrix_y/2-(y+mirror_y*360)/180*matrix_y-1, (x+mirror_x*360)/360*matrix_x+2, matrix_y/2-(y+mirror_y*360)/180*matrix_y+2, type*255, 255-(type*255), 0);
		}
		outlet(1, "end");
	}
}