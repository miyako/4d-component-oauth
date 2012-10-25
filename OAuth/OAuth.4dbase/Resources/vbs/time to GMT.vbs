Set objShell = CreateObject("WScript.Shell") 

atb = "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\TimeZoneInformation\ActiveTimeBias" 

WScript.StdOut.Write objShell.RegRead(atb)
