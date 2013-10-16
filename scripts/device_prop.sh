#!/sbin/sh

FILE=/system/build.prop
sed -i 's/ro.product.device=m7.*/ro.product.device=m7/g' $FILE


