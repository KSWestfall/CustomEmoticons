Stop-Process -Name CiscoJabber
$CustomEmoticonPath = "C:\Program Files (x86)\Cisco Systems\Cisco Jabber\CustomEmoticons"
cd $CustomEmoticonPath
. "C:\Program Files\Git\bin\git.exe" pull origin master
. "C:\Program Files (x86)\Cisco Systems\Cisco Jabber\CiscoJabber.exe"