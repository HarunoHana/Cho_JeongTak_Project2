inlets=6;	// 0=x
			// 1=y
			// 2=width(==height)
			// 3=mouse-mod(for grab)
			// 4=matrix_x
			// 5=matrix_y
			
outlets=3;	// 0=final_command
			// 1=perimeter_lcd (for grab and/or perimeter circle)
			// 2=temporary opacity adjustment for grab


var x=0;
var y=0;
var wh=3;
var matrix_x=720;
var matrix_y=360;
var mod=0;

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
		mod=val;
		if (mod > 3)
		{
			outlet(2, 1);
		}
		else
		{
			outlet(2, "bang");
		}
	}
	else if (inlet==2)
	{
		wh=val;
	}
	else if (inlet==1)
	{
		y=val;
	}
	else
	{
		
		mirror_x=0;
		mirror_y=0;
		x=val;
		
		if (x-wh < 0)
		{
			mirror_x=1;
		}
		if (x+wh > matrix_x)
		{
			mirror_x=-1;
		}
		if (y-wh < 0)
		{
			//mirror_y=1;
		}
		if (y+wh > matrix_y)
		{
			//mirror_y=-1;
		}
		
		outlet(1, "clear");
		outlet(0, "clear");
		
		if (mod < 4)
		{
			outlet(1, "frameoval", x, y, x+wh, y+wh);
			outlet(0, "drawpict", "pen", x, y, wh, wh);
	
			if (mirror_x != 0)
			{
				outlet(1, "frameoval", x+(matrix_x*mirror_x), y, x+(matrix_x*mirror_x)+wh, y+wh);
				outlet(0, "drawpict", "pen", x+(matrix_x*mirror_x), y, wh, wh);
			}
			if (mirror_y != 0)
			{
				outlet(1, "frameoval", x, y+(matrix_y*mirror_y), x+wh, y+(matrix_y*mirror_y)+wh);
				outlet(0, "drawpict", "pen", x, y+(matrix_y*mirror_y), wh, wh);
			}
			if (mirror_x != 0 && mirror_y != 0)
			{
				outlet(1, "frameoval", x+(matrix_x*mirror_x), y+(matrix_y*mirror_y), x+(matrix_x*mirror_x)+wh, y+(matrix_y*mirror_y)+wh);
				outlet(0, "drawpict", "pen", x+(matrix_x*mirror_x), y+(matrix_y*mirror_y), wh, wh);
			}
		}
		else
		{
			outlet(1, "moveto", x+((wh-40)/2), y+((wh-40)/2)+20);
			outlet(1, "lineto", x+((wh-40)/2)+40, y+((wh-40)/2)+20);
			outlet(1, "moveto", x+((wh-40)/2)+20, y+((wh-40)/2));
			outlet(1, "lineto", x+((wh-40)/2)+20, y+((wh-40)/2)+40);
			
			outlet(0, "moveto", x+((wh-40)/2), y+((wh-40)/2)+20);
			outlet(0, "lineto", x+((wh-40)/2)+40, y+((wh-40)/2)+20);
			outlet(0, "moveto", x+((wh-40)/2)+20, y+((wh-40)/2));
			outlet(0, "lineto", x+((wh-40)/2)+20, y+((wh-40)/2)+40);			
		}
	}
}