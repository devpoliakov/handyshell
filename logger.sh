#!/bin/bash




if [ -d ../logdir ]
then
echo "Directory exist"
else
`mkdir ../logdir`
echo "Directory created"
fi


if [ -d ../logdir/$(date +'%Y') ]
then
echo "Year directory exist"
else
`mkdir ../logdir/$(date +'%Y')`
echo "Year directory created"
fi

if [ -f ../logdir/$(date +'%Y')/$(date +'%m').log ]
then
echo "Month log exist"
else
`touch ../logdir/$(date +'%Y')/$(date +'%m').log`
echo "Month log created"
fi
