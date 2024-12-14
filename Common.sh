#!/bin/sh

export PGDATABASE=adsb3
export PLANE_TTL="10 minutes"
export DUMP1090_HOST=127.0.0.1
export DUMP1090_PORT=30003

export MAXBUF=1000		# Maximum buffered messages
export MINRUN="3 seconds" 	# In low message rate conditions, integrate every 3 seconds

export ZONEFILE=sample_zones.sql

# Receiver position for distance statistics

LAT=48.1
LONG=2.9
