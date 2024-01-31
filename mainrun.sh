#!/bin/bash

echo "Enter Barcode"

read barcode

if [[barcode == $barcode]]; then
echo "(info)"
else
echo "Barcode not located"
sleep 2
echo "Please try again"
fi

read barcode
