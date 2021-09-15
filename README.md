Disassembly and reassembly of Repton 2
======================================

This repository contains a binary image of the main executable from the BBC
Micro game Repton 2, along with its disassembly, scripts to perform the
disassembly using py8dis, and a Makefile that can drive the disassembly and
reassembly process.

This README just contains some basic notes for now as I don't have time to
write more yet.

repton2.bin
===========

This is the main executable and data from the game, taken from an authentic
disc image (UEF CRC32 fingerprint 64D80D49), with some loader code appended
that embeds some initialization behaviour from the original game's D.REPA
loader.  In particular it sets up an envelope, sets some CRTC and Video ULA
registers, and relocates the code to its final destination in various pieces.

To launch it, you need to switch to MODE 5 first, then execute the file as usual.

repton2.s
=========

This is the disassembly of repton2.bin, performed by repton2.py (see below).
It's automatically-generated and includes sensible label names for all code
entry points, and sensible label names for some of the zero-page and data
locations.

Some of the zero page locations are used for different purposes in different
bits of code, and this is not yet properly annotated, so sometimes the zero
page label names won't make a lot of sense in the wrong context.

This is further processed by fixup.py to fix some things that otherwise don't
work well with the xa assembler.

repton2.py
==========

This is a script for py8dis (https://github.com/ZornsLemma/py8dis.git) which
performs the disassembly and annotation of repton2.s.

It should work with all the different assembler targets supported by py8dis but
I've only tested reassembly with xa, which itself is only supported in my fork
of py8dis at the moment.

fixup.py
========

This is a second Python script that manipulates the output from py8dis to work
well with xa.  See the comments at the top if you're interested in exactly what
it's doing.  In the long term hopefully we'll get full xa support in py8dis and
not need this any more.

