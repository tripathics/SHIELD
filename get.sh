#!/bin/bash

files="delhi mumbai hyderabad ahmedabad lucknow chandigarh chennai jaipur itanagar bengaluru kolkata guwahati homepage login"
link="http://127.0.0.1:5000/"
for file in $files
do
    curl $link$file > $file.html;
done

curl $link > index.html
