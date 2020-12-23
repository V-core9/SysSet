schtasks /create /tn "Weekly Reboot" /tr "shutdown.exe -r -t 300 -c 'Initiating scheduled reboot for system maintenance. You have 5 minutes to save your work before mandatory forced reboot.'" /sc daily /st 12:00

pause