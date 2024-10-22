SRCDIRS = `find ./* -type d -prune	\
	! -name CVS ! -name .		\
	! -name apr ! -name apr-util ! -name confuse`
