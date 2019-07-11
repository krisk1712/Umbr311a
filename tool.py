import os
import sys
from columnar import columnar



print("The tools that you want are listed below in the terminal according to the categories.....")

# the tools are listed below



headers = ['Tools1','2','3','4']

data = [
    ['Autorecon', 'meg', 'httprobe', 'assetfinder'],
    ['waybackurls', 'lazyrecon', 'JSParser', 'lazys3'],
    ['SecLists', 'Sublist3r', 'domain', 'massdns'],
    ['dnscan', 'knock', 'masscan', 'EyeWitness'],
    ['httpscreenshot', 'gobuster', 'dirsearch', 'parameth'],
    ['XSStrike', 'xsser', 'oxml_xxe', 'XXEinjector'],
    ['ssrfDetector', 'ground-control', 'tplmap', 'LFISuite'],
    ['GitTools', 'dvcs-ripper', 'HostileSubBruteforcer', 'second-order'],
    ['CORStest','retire.js','getsploit','Findsploit'],
    ['CMSmap','joomscan','patator','whatweb'],
    ['wafw00f','S3Scanner','Striker','Arjun'],
    ['Photon','Bolt','JShell','regxy'],
    ['AwesomeXSS','ReconDog','nmap','Burpsuite'],
]

table = columnar(data, headers,justify='c')
print(table)
