#!/bin/bash


logDir='../logdir'
logYear=$logDir/$(date +'%Y')
logFile=$logYear/$(date +'%m').log

if [ -d $logDir ]
then
echo "Directory exist"
else
`mkdir $logDir`
echo "Directory created"
fi


if [ -d $logYear ]
then
echo "Year directory exist"
else
`mkdir $logYear`
echo "Year directory created"
fi

if [ -f $logFile ]
then
echo "Month log exist"
else
`touch $logFile`
echo "Month log created"
fi
