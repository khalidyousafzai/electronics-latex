default:
	scons
	make show


show:
	gvfs-open electronicsLatex.pdf &
