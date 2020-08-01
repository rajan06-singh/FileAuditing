# FileAuditing
Ransomware - Pro-active Measures - FileAuditing

I envisioned this project to detect ransomware behavior by using wacthdog utility. The goal here is to audit file patterns during the time of ransomware execution. This utility will provide the ability to detect patterns when there is a bulk creation and deletion of files on the endpoints while the ransomware is still in action.  

#what you need before you start utilizing this tool. 
  1. Download and install PyYaml repo
  2. Download and install watchmedo utility. 
  
  
A.  To test the utility on Apple devices (OS X) platform: 
 
- Use AppleWatching.sh 

B.  To test the utility on Windows Devices platform: 

- Use WindowsWatching.sh

C.  Verify above scripts by capturing live events by using this encrypt file script: 

- Use TestEncryptFiles.sh

D. Finally, detect whether ransomware behavior detected on machine? 

- Use ReadFile.sh
