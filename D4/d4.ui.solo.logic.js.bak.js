// d4.ui.solo.logic.js by Ivica Ico Bukvic (c) 2017

inlets=3;	// 0 = mute
			// 1 = solo
			// 2 = incoming global messages

outlets=4;	// 0 = loudness controller
			// 1 = global messages
			// 2 = mute set
			// 3 = solo set

this.instance = -1;
this.lastMute = 0;
this.mute = 0;
this.solo = 0;
this.soloList = new Array();
this.soloList[0] = 0;

function msg_int(val)
{
	if (this.instance == -1)
	{
		// since we got no currentstatus from a previous object
		// we must be alone and this should be done automatically,
		// not here. Later consider testing this further
		//first();
	}
	
	if (inlet == 0)
	{
		// mute
		//post("mute="+val+"\n");
		if (this.solo == 0)
		{
			var i = 0;
			var nSolo = 0;
			for (i = 0; i < this.soloList.length; i++)
			{
				if (this.soloList[i] == 1)
					nSolo++;
			}
			
			if (nSolo == 0)
			{
				this.mute = val;
				this.lastMute = this.mute;
				outlet(0, 1-this.mute);
			}
			else outlet(2, "set", this.mute);
		}
		else outlet(2, "set", this.mute);
		//post("mute: instance=" + this.instance + " lastMute & mute=" +
		//	 this.lastMute + "\n");
	}
	else if (inlet==1)
	{
		//post("requested solo: instance="+ this.instance + " soloList=<" + this.soloList + ">\n");
		process_solo(val);
	}
	else if (inlet == 2)
	{
		//post("instance="+ this.instance + " external_solo="+val+"\n");
		var changed = 0;
		if (val < 0 && this.soloList[-val] != 0)
 		{
			this.soloList[-val] = 0;
			changed = 1;
		}	
		else if (val > 0 && this.soloList[val] != 1)
		{
			this.soloList[val] = 1;
			changed = 1;
		}
		if (changed == 1)
		{
			//post("    solo changed: instance="+ this.instance + 
            //     " soloList=<" + this.soloList + ">\n");
			var i = 0;
			var nSolo = 0;
			for (i = 0; i < this.soloList.length; i++)
			{
				if (this.soloList[i] == 1)
					nSolo++;
			}
			if (nSolo > 0)
			{
				//post("    some are still solo--checking if we should mute");
				if (this.soloList[instance] == 0 && this.mute == 0)
				{
					this.lastMute = this.mute;
					this.mute = 1;
					outlet(2, "set", 1);
					outlet(0, 1-this.mute);
					//post("yes\n");
				}
				//else post ("no\n");
					
			}
			else if (this.mute == 1)
			{
				//post("    checking to see if we need to unmute lastMute=" +
                //     this.lastMute + " mute=" + this.mute);
				if (this.lastMute == 0)
				{
					this.mute = this.lastMute;
					outlet(2, "set", this.mute);
					outlet(0, 1-this.mute);
					//post("yes\n");
				}
				//else post("no\n");
			}
		}
	}
}

function process_solo(val)
{
	//post("solo="+val+" lastMute="+lastMute+"\n");
	if (this.mute == 1)
	{
		if (val == 1)
		{
			this.mute = 0;
			outlet(2, "set", this.mute);
		}
	}
	else if (this.mute == 0)
	{
		if (val == 0 && this.lastMute == 1)
		{
			outlet(2, "set", this.lastMute);
			this.mute = this.lastMute;
		}
	}
	this.solo = val;
	if (this.solo == 1)
	{
		outlet(1, this.instance);
	}
	else
	{
		outlet(1, -this.instance);
	}
	if (this.solo == 0)
	{
		if (this.mute == 1)
			outlet(0, 1-this.mute);
		else
			outlet(0, 1);
	}
	else
	{
		outlet(0, 1);
	}
}

function status()
{
	if (inlet == 2)
	{
		//post("got status: instance=" + this.instance + " length=" +
		//	 this.soloList.length + " soloList=<" +
		//	 this.soloList + ">\n");
		if (this.instance != -1)
			outlet(1, "currentstatus", this.soloList);
		
	}
}

function first()
{
	if (inlet == 2 && this.instance == -1)
	{
		this.instance = 1;
		this.soloList[this.instance] = 0;
		post("first: we are first\n");
	}
}

function anything(val)
{
	if (inlet == 2)
	{
		var msg = arrayfromargs(messagename, arguments);
		//post("anything: instance=" + this.instance + "  args=<" + msg +
		//	 "> length=" + arguments.length + "\n");
		if (messagename == "currentstatus")
		{
			if (this.instance == -1)
			{
				this.instance = arguments.length;
				this.soloList = arrayfromargs(arguments);
				outlet(1, -this.instance);
				//post("new instance=" + this.instance + " soloList=<" +
				//	  this.soloList + ">\n");
			}
			//post("got current status: instance=" + this.instance + " length=" +
		  	//	 this.soloList.length + " soloList=" + this.soloList + "\n");
		}
	}
}

function bang()
{
	if (inlet == 2)
	{
		//post("freebang " + soloList + "\n");
		outlet(1, -this.instance);
	}
}