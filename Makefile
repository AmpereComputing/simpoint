$(MAKE) = gmake

simpoint:
	$(MAKE) -C analysiscode

clean:
	$(MAKE) -C analysiscode clean
	rm -f bin/simpoint

.PHONY: clean simpoint


