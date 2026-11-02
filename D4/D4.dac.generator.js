inlets = 1; //max number of channels
outlets = 0;

var cols = 8;
var nchans = 0;
var output;
var initialized = false;
name = "out";

function msg_int(val)
{
	if (inlet == 0)
 	{
		if (val > 0)
		{
			nchans = val;
			init();
		}
		else
		{
			error("D4.dac~: invalid number of channels: " + val + " (must be greater than 0)\n");
		}
	}
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
	output=new Array(nchans);
	//make new ones and connect them
	for (i = 0; i < nchans; i++)
	{
		output[i] = this.patcher.newdefault(105 * (i % cols) + 20, 25 * Math.floor(i / cols) + 160,"D4.dac.cell~", (i + 1));
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
