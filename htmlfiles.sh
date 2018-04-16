#!/bin/sh
HTML_FILES=`find / -name "*.html" -print`
echo "$HTML_FILES" | grep "/web1.html$"
echo "$HTML_FILES" | grep "/web2.html$"
