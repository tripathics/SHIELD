#!/bin/bash

# files="delhi mumbai hyderabad ahmedabad lucknow chandigarh chennai jaipur"
files1="itanagar bengaluru kolkata guwahati"
link="http://127.0.0.1:5000/"
for file in $files1
do
    curl $link$file > $file.html;
done

curl $link > index.html
