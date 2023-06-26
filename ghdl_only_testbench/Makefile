.PHONY: all

all: clean run

.PHONY: run

run:
	ghdl -a --std=08 ./ghdl_only_tb.vhdl
	ghdl -e --std=08 ghdl_only_tb
	ghdl -r --std=08 ghdl_only_tb -gINTEGER_ARG=1024

.PHONY: clean

clean:
	$(RM) ghdl_only_tb *.o work-obj08.cf
