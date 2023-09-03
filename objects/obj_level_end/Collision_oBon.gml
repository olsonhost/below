/// @desc mOVE tO neXT rOOM

with (oBon)
{
	if (hascontrol)
	{
		hascontrol = false;
		slide_transition(TRANS_MODE.GOTO, other.target);
	}
}





