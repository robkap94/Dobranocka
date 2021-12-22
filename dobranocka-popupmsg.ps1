# Popup msg

powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Jest 00:45! 
Pozna pora i czas isc spac! 

Zostal zainicjowany auto-shutdown w ciagu 15 minut. 
Zapisz swoja prace i wszystkie pliki, a nastepnie poczekaj do 1 w nocy az system sam sie wylaczy lub zrob to manualnie. 

Dobranoc! :)', 'Dobranocka', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"