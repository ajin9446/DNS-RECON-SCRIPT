#!/bin/bash
echo "                                           WELCOME TO MY SCRIPT"
echo " "
echo "please enter domain"
read domain
echo "your results for $domain is"
echo " "
echo "___________________________"
echo "A record for $domain"
dig $domain A +short
echo "___________________________ "
echo " "
echo "CNAME record for $domain"
dig $domain CN +short
echo "_____________________________"
echo " "
echo "MX record for $domain"
dig $domain MX +short
echo "_______________________________ "
echo " "
echo "TXT record for $domain"
dig $domain TXT +short
echo "______________________________"
echo " "
echo "AAAA record for $domain"
dig $domain AAAA +short
echo "______________________________"
echo " "
echo "                                      THANKS FOR USING MY SCRIPT "
