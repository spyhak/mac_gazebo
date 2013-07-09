# This file is intended to be used when you want the latest installed version of
# Gazebo.

# Find all Gazebo installations with setup.sh files, sort them, and take the
# last one (which should be the latest, assuming lexicographic sorting and
# strictly increasing version numbers).
setup=`find /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share -path /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share/gazebo-'*'/setup.sh | sort | tail -n 1`

if [ -z $setup ]; then
  echo "ERROR: Couldn't find a Gazebo setup.sh in /Users/spyros/Downloads/osrf-gazebo-222b5b368663/build/#{prefix}/share"
  false
elif [ ! -f $setup ]; then
  echo "ERROR: Setup file $setup doesn't exist"
  false
else
  # Otherwise, looks good.  Source it.
  . $setup
fi
