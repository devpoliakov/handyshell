#!/bin/bash

GLOBAL_VAR="I am a global variable"
 
function test {
  echo $GLOBAL_VAR
}
 
test