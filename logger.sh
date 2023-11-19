#!/bin/bash



if [ -d "../logdir" ]
then
echo "Directory exist"
else
`mkdir ../logdir`
echo "Directory created"
fi