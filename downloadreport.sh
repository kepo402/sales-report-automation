#!/bin/bash

#define report URL and file name
reporturl = "https://my.uopeople.edu/pluginfile.php/1808573/mod_workshop/instructauthors/Sample-Spreadsheet-1000-rows.csv"
reportfilename = "sales_report_$(date +%Y-%m-%d).csv"

#Download the report using wget
wget -O "$reporturl" "$reportfilename"

#Check for successful downloads
if [[ $? -eq 0]]; then
echo "Report downloaded successfully"