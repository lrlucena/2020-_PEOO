.PHONY: run

file  := $(shell ls -Rt | grep \.cs | head -n1)

run:
	@mcs -out:../main.exe $(file) ; mono ../main.exe
