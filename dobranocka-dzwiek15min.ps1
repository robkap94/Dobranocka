# Playing sound

$PlayWav=New-Object System.Media.SoundPlayer
$MyFileName = "alarm_within15mins.wav"
$filebase = Join-Path $PSScriptRoot $MyFileName
$PlayWav.SoundLocation=$filebase
$PlayWav.playsync()