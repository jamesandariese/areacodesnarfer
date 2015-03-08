#!/bin/bash

cat upper.go.in
for f in ???.state;do
    grep -q '^..$' < $f || continue
    printf '%10s: "%s",\n' "\"${f%.state}\"" "`cat $f`"
done
cat lower.go.in
