#!/bin/sh
# Check that two runs of main.py write byte-identical output, that the
# output matches entry.txt in this repo, and that it passes the gate
# (UTF-8 text, 1 to 200 characters, not only white space).
set -e
cd "$(dirname "$0")"
rm -rf /tmp/rmh_a /tmp/rmh_b
mkdir -p /tmp/rmh_a /tmp/rmh_b
MAKEFUN_OUTPUT_DIR=/tmp/rmh_a python3 main.py > /tmp/rmh_a.stdout
MAKEFUN_OUTPUT_DIR=/tmp/rmh_b python3 main.py > /tmp/rmh_b.stdout
cmp /tmp/rmh_a/entry.txt /tmp/rmh_b/entry.txt && echo "deterministic: identical bytes"
cmp /tmp/rmh_a/entry.txt entry.txt && echo "matches entry.txt in repo"
cmp /tmp/rmh_a.stdout /tmp/rmh_b.stdout && echo "stdout deterministic"
python3 -c "
import os
p = '/tmp/rmh_a/entry.txt'
d = open(p, 'rb').read()
t = d.decode('utf-8')
assert 1 <= len(t) <= 200, len(t)
assert t.strip(), 'only white space'
assert '\n' not in t, 'must be a single line'
assert (os.stat(p).st_mode & 0o777) == 0o644, oct(os.stat(p).st_mode)
print('gate ok: %d chars, %d bytes, mode 0644' % (len(t), len(d)))
print('entry:', t)
"
