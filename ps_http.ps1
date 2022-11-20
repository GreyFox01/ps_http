#type http to see any TCP connection on port 80
function http {Get-NetTCPConnection | foreach { if($_.remoteport -eq "80"){(Get-Process -Id $_.OwningProcess).ProcessName }}}
