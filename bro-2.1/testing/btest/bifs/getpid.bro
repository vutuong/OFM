#
# @TEST-EXEC: bro %INPUT

event bro_init()
	{
	local a = getpid();
	if ( a == 0 )
		exit(1);
	}
