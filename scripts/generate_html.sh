#!/bin/bash
for f in *.tmpl ; do
        out="${f%%.tmpl}"
        cat "$f" resume.md > public/"$out"
done
