system Test1
	init foo // exe entry point, if not specfied lib // dll file toi be created
	use Kernel Util "c:\path\path\**" end // optional list of folders to search for required unit interfaces
	foreign "..\..\startup.obj" end // optional list of external libaries to be linked with this output
end
system Test2
	use Kernel Util "c:\path\path\**" end // optional list of folders to search for required unit interfaces
	foreign "..\..\startup.obj" end // optional list of external libaries to be linked with this output
end
