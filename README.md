# Bash-Scripts
Some crazy scripts i use for various operations
## Quick Explanation ##
*  <b>[indexed-to-RGB.sh](https://github.com/surya-yogi/Bash-Scripts/blob/master/indexed-to-RGB.sh)</b><br>
This script converts all greyscale/indexed images to RGB in a folder.<br>
Copy the script to respective folder where your images are stored.<br>
Run It.
*  <b>[Color-change.sh](https://github.com/surya-yogi/Bash-Scripts/blob/master/Color-change.sh)</b><br>
This script replaces a particular color with a desired color of all images in a folder.<br>
Copy the script to respective folder where your images are stored.<br>
Add values as per requirement [replacewith='#4ad9f7'(input your output color code here) (toreplace='#090909' add the value of color which you want to replace)]<br>
Save & Run It.
*  <b>[Overlay.sh](https://github.com/surya-yogi/Bash-Scripts/blob/master/Overlay.sh)</b><br>
This script merges two image files.<br>
Copy the script to respective folder where your images are stored.<br>
bgimage=bg/*.png #place background image path here or simply place image under a folder called bg in script.<br>
You can trick the script to merge images.<br>
Save & Run it.
* <b>[adb_con.sh](https://github.com/surya-yogi/Bash-Scripts/blob/master/adb_con.sh)</B><br>
A script to connect adb through Wi-fi.<br>
Replace ip which is shown in your device..<br>
Save & Run It.
* <b>[nginx-fix.sh](https://github.com/surya-yogi/Bash-Scripts/blob/master/nginx-fix.sh)</B><br>
A script that simply fixes the unknown nginx internal server error 500 by restarting nginx.<br>
Create a sudo chron job with small intervals..<br>
