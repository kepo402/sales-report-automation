#!/bin/bash

#define report URL and file name
reporturl = "https://my.uopeople.edu/pluginfile.php/1808573/mod_workshop/instructauthors/Sample-Spreadsheet-1000-rows.csv"
reportfilename = "sales_report_$(date +%Y-%m-%d).csv"

#Download the report using wget
wget -O "$reporturl" "$reportfilename"

#Check for successful downloads
if [[ $? -eq 0]]; then
  echo "Report downloaded successfully"

# Move report to designated folder
  report_folder="/path/to/reports/$(date +%Y)"
  mkdir -p "$report_folder"
  mv "$report_filename" "$report_folder/"

  echo "Report moved to $report_folder/"
else
  echo "Error downloading report: $?"
fi

# Optionally add cleanup logic for older reports

exit 0