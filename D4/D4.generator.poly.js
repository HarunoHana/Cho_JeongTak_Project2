inlets = 2;  //max number of channels
             //optional alternative cell abstraction name
outlets = 1; //done initializing

var cols = 8;
var nchans = 0;
var output;
var initialized = false;
var abstraction = "D4.cell.poly~";
name = "out";

function msg_int(val)
{
	if (inlet == 0 && val != nchans)
 	{
		if (val > 0)
		{
			nchans = val;
			init();
		}
		else
		{
			error("D4~: invalid number of channels: " + val + " (must be greater than 0)\n");
		}
	}
	outlet(0, "bang");
}

function init()
{
	if (cols && nchans)
	{
		if (initialized) destructor();
		initialized = true;
		createoutputs();
	}
}

function createoutputs()
{
	output = 0;
	output = new Array(nchans);
	//make new ones and connect them
	for (i = 0; i < nchans; i++)
	{
		output[i] = this.patcher.newdefault(220 * (i % cols) + 20, 30 * Math.floor(i / cols) + 220, "poly~", abstraction, 1, "args", (i + 1), "#2");
		//post(i + " " + nchans + "\n");
		//output[i].varname = (name + (i + 1));
	}
}

function labeloutputs()
{
	//make new ones and connect them
	for (i = 0; i < nchans; i++)
	{
		output[i].varname = (name + (i + 1));
	}
}

function bang()
{
	if (inlet == 0) destructor();
}

function destructor()
{
	//a kind of destructor: remove old outputs
	i = 1;
	while(tmp = this.patcher.getnamed(name + i))
	{
		this.patcher.remove(tmp);
		i++;
	}
	initialized = false;
}

function anything()
{
	if (inlet == 1)
	{
		inputval = arrayfromargs(messagename, arguments);
		if (inputval.length > 0)
			if (inputval[0] != 0)	
				//post("output="+inputval[0]+"\n");
				abstraction = inputval[0];
	}
}
