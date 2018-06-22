// -m 500 : md5 ($1$)
// -m 1000: NTLM
// -a 0   : straight (uses dictionary)
// -a 3   : Brute-force (uses mask)

//hashcat --potfile-disable -m 500 -a 0 linux.txt rockyou.txt
//hashcat --potfile-disable -m 1000 -a 0 windows.txt rockyou.txt
//hashcat --potfile-disable -m 500 -a 3 linux.txt ?l?l?l?l
//hashcat --potfile-disable -m 1000 -a 3 windows.txt ?l?l?l?l
//hashcat --potfile-disable -m 1000 -a 0 windows.txt rockyou.txt -r rules.txt --debug-mode=1 --debug-file=winrule.rule 
hashcat --potfile-disable -m 500 -a 0 linux.txt rockyou.txt -r rules.txt 
