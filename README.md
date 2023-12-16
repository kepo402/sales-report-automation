**Sales Report Downloader**

**Overview**
This Bash script automates the download and organization of sales reports from a specified URL. The script uses wget to download a CSV file, checks for successful download, and then moves the file to a designated folder with a folder structure based on the current year.

**Usage**

**Clone the Repository:**
git clone https://github.com/kepo402/sales-report-automation.git
cd sales-report-automation

**Run the Script:**
./download_report.sh
This will download the sales report CSV file from the specified URL and move it to a folder structure based on the current year.

**Check the Results:**
After running the script, check the specified folder (/path/to/reports/) for the downloaded report organized by year.
Customization

**Report URL:**
Modify the reporturl variable in the script to point to your desired sales report URL.

**Report Filename:**
The downloaded file is named using the convention sales_report_YYYY-MM-DD.csv where YYYY-MM-DD is the current date.

**Destination Folder:**
The script creates a folder structure based on the current year. You can customize the report_folder variable to set the destination folder.

**Dependencies**
wget: Ensure that the wget command is available in your environment.


**Contributions**
Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.
