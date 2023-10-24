#!/usr/bin/env sh

echo "Hello, World!"

VAR1="Mateus
Souza
	Mantendo tabulação."

echo "$VAR1"

NUMBER1=31
NUMBER2=13

TOTAL=$(($NUMBER1+NUMBER2))

echo "$TOTAL"

CAT_OUTPUT="$(cat /etc/passwd | grep mateus)"

echo "$CAT_OUTPUT"
