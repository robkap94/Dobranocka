# Playing sound

$PlayWav=New-Object System.Media.SoundPlayer
$MyFileName = "alarm_within60secs.wav"
$filebase = Join-Path $PSScriptRoot $MyFileName
$PlayWav.SoundLocation=$filebase
$PlayWav.playsync()