#!/bin/sh
/app/mikrotik-exporter -device $DEVICE -address $ADDRESS -user $USER -password $PASSWORD -with-dhcp -with-pools -with-routes
