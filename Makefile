PY8DIS_PATH = ../py8dis/py8dis

all: repton2.s compare

repton2.s: repton2.py repton2.bin fixup.py
	PYTHONPATH=$(PY8DIS_PATH) python $< --xa | python fixup.py > $@

%/repton2.bin: %/repton2.s
	xa $< -o $@ 

vanilla/repton2.s: repton2.s
	cp $< $@

compare: vanilla/repton2.bin
	diff repton2.bin vanilla/repton2.bin || ( \
		xxd -g1 repton2.bin > repton2.bin.hex \
		xxd -g1 $^ > $^.hex                   \
		diff repton2.bin.hex $^.hex           \
	)

