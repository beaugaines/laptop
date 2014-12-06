#!/bin/sh

RELEASE=`lsb_release -cs`
# SUPPORTED_DISTROS="(quantic|trusty|precise)"

echo $RELEASE
# echo $SUPPORTED_DISTROS

# if $RELEASE =~ $SUPPORTED_DISTROS;
# then
#   echo 'Unsupported!'
#   exit 1;
# fi

if echo $RELEASE | grep -qEv 'utopic|trusty|precise'; then
  echo 'Unsupported!'
fi

if echo $RELEASE =~ 'trusty'
then
  RELEASE='foo'
fi

echo $RELEASE