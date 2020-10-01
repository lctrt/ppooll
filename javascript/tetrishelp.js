function bang()
{

messnamed ("tetristhis", "there", this.patcher.parentpatcher.parentpatcher);

}

function ll_new(a)
{

messnamed ("ll_new", "there", this.patcher.parentpatcher.parentpatcher, this.patcher.parentpatcher.box, a);

}

function ll_amh(a)
{

messnamed ("ll_amh_receiver", "there", this.patcher.parentpatcher.parentpatcher, this.patcher.parentpatcher.box, a);

}

function getloc()
{
messnamed ("tetristhis", this.patcher.parentpatcher.parentpatcher.wind.location);
}

function setloc(x,y)
{
	var p = this.patcher.parentpatcher.parentpatcher;
    p.wind.location = [x,y,p.wind.location[2]-p.wind.location[0]+x,p.wind.location[3]-p.wind.location[1]+y];
}

function wsize(width,height)
{
	var w = this.patcher.parentpatcher.parentpatcher.wind;
	var r = new Array();
        	r[0] = w.location[0];
        	r[1] = w.location[1];
			if (width > 0) r[2] = w.location[0]+width;
			else r[2] = w.location[2];
        	r[3] = w.location[1]+height;
        	w.location = r;
}

function apply()
{
    this.patcher.parentpatcher.parentpatcher.apply(printobj);
}

function printobj(a)
{
    if (a.varname)
        messnamed ("tetrislist", a.maxclass, a.varname, a.rect[0], a.rect[1], a.rect[2], a.rect[3], a.hidden);
    return true;
}

function getobj(a)
{
	a = this.patcher.parentpatcher.parentpatcher.a;
    if (a.varname)
        messnamed ("tetrislist", a.maxclass, a.varname, a.rect[0], a.rect[1], a.rect[2], a.rect[3], a.hidden);
    return true;
}