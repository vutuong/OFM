#
# @TEST-EXEC: bro %INPUT >out
# @TEST-EXEC: btest-diff out

event bro_init()
	{
	local a = "this";
	local b = "testing";

	print strcmp(a, b) > 0;
	print strcmp(b, a) < 0;
	print strcmp(a, a) == 0;
	}
