#!/bin/sh
echo $DEVICE $ADDRESS $USER $PASSWORD
/app/mikrotik-exporter -device $DEVICE -address $ADDRESS -user $USER -password $PASSWORD -with-dhcp -with-pools -with-routes
