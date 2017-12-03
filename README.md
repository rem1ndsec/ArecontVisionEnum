# ArecontVisionEnum
This simple bash script enumerates access to ArecontVision cameras by requesting the model number with the viewer account. The believed to be default password for the viewer account is blank. "viewer:" is then base64 encoded and used in the authorization header. Different account creds can be used by replacing the header value with the desired base64 encoded credentials.

# Usage
Clone the repo or wget the raw script.  
Create cams.txt and place your camera ip's(ports too unless 80) inside.  
./scan.sh if you want the results in standard output.  
./scan.sh > file.txt to save them to file. 

# Easy Viewing
grep model file.txt -B1
