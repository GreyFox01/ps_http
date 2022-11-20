# ps_http
This simple Powershell script adds a function allowing you to view any HTTP connections (TCP on port 80).
Add this to a Powershell profile, or use on its own, to activate the function at each start. 
Once active, type "http" and all port 80 connections will display.
This is useful to run a quick test to see if any applications are ignoring https settings or opening insecure channels without your knowledge.

To add these functions to a Powershell profile:

1. Open Powershell.
2. From any working directory, type "notepad $Profile".
3. In the notepad instance, paste the function script anywhere below existing text.
4. Save and close.
5. Restart Powershell to have the function added to the Powershell profile.

The function will then be available on that Windows account every time Powershell is activated.
