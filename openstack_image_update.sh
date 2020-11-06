#!/bin/sh

BASEPATH=/usr/local/share/openstack_image_update

cd $BASEPATH/get
for image in $BASEPATH/get/*; do
	$image
done
