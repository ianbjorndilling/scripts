#!/usr/bin/env bash

NUM_WORDS=$1
TEXT=$(cat)

echo The top $NUM_WORDS words are:
echo $TEXT | tr [:space:] "\n" | grep "^\w" | head -n $NUM_WORDS

echo The bototm $NUM_WORDS words are:
echo $TEXT | tr [:space:] "\n" | grep "^\w" | tail -r -n $NUM_WORDS


