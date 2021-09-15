# Fix up a few things that are wrong in the xa-formatted output

# Specifically:
#
# copyblock and skip are not supported, so remove them
#
# We need to put the sections in the order they should appear in the original file
#
# \ at the end of a line is a catenation marker, so we need to avoid that

import re
import sys

comment_backslash_re = re.compile(r".*//.*\\$")
org_re = re.compile(r"\s*\* = (.*)")
copyblock_re = re.compile(r"\s*copyblock .*")
skip_re = re.compile(r"\s*skip .*")

sections = { "": [] }
current_section = ""

for line in sys.stdin:

	if copyblock_re.match(line) or skip_re.match(line):
		continue

	if comment_backslash_re.match(line):
		line = line.strip() + " \n"

	if org_re.match(line):
		current_section = org_re.match(line).group(1)
		assert current_section not in sections
		sections[current_section] = []

	sections[current_section].append(line)

for section in ['', '$0d00', '$0380', '$0880', '$70a0']:
	for line in sections[section]:
		sys.stdout.write(line)

