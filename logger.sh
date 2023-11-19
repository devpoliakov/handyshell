#!/bin/bash


logDir='../logdir'
logYear=$logDir/$(date +'%Y')
logFile=$logYear/$(date +'%m').log


# check/create common directory 
if [ -d $logDir ]
then
echo "Directory exist"
else
`mkdir $logDir`
echo "Directory created"
fi

# check/create year separation directory
if [ -d $logYear ]
then
echo "Year directory exist"
else
`mkdir $logYear`
echo "Year directory created"
fi

# check/create log file
if [ -f $logFile ]
then
echo "Month log exist"
else
`touch $logFile`
echo "Month log created"
fi

read logMessage
echo $(date +'%d %H:%M')::"$logMessage">>$logFile