printf -e "Tools for bug bounty to be downloaded ....... \n"

printf "The system is being updated and upgraded for the installation..."

sudo apt-get update
sudo apt-get upgrade

printf "the upgrade is finished......"


printf "the loots are listed below in the tool folder \n"


printf "Creating a Directory in Documanets/tools/ \n"

cd ~/Documents
mkdir tools

printf " Created the directory in the system \n"

cd tools

printf "NOW Downloading each tool in the directory...."

git clone /meg
sleep 1
git clone /httprobe
sleep 1
git clone /assetfinder
sleep 1
git clone /waybackurls
sleep 1
git clone /lazyrecon
sleep 1
git clone /JSParser
sleep 1
git clone /lazys3
sleep 1
git clone /danielmiessler/SecLists
sleep 1
git clone /aboul3la/Sublist3r
sleep 1
git clone /jhaddix/domain/
sleep 1
git clone /blechschmidt/massdns
sleep 1
git clone /rbsec/dnscan
sleep 1
git clone /guelfoweb/knock
sleep 1
git clone /robertdavidgraham/masscan
sleep 1
git clone /ChrisTruncer/EyeWitness
sleep 1
git clone /breenmachine/httpscreenshot/
sleep 1
git clone /OJ/gobuster
sleep 1
git clone /maurosoria/dirsearch
sleep 1
git clone /mak-/parameth
sleep 1
git clone /UltimateHackers/XSStrike
sleep 1
git clone /epsylon/xsser
sleep 1
git clone /BuffaloWill/oxml_xxe/
sleep 1
git clone /enjoiz/XXEinjector
sleep 1
git clone /JacobReynolds/ssrfDetector
sleep 1
git clone /jobertabma/ground-control
sleep 1
git clone /epinna/tplmap
sleep 1
git clone /D35m0nd142/LFISuite
sleep 1
git clone /internetwache/GitTools
sleep 1
git clone /kost/dvcs-ripper
sleep 1
git clone HostileSubBruteforcer
sleep 1
git clone /mhmdiaa/second-order
sleep 1
git clone /RUB-NDS/CORStest
sleep 1
git clone /RetireJS/retire.js
sleep 1
git clone /vulnersCom/getsploit
sleep 1
git clone /1N3/Findsploit
sleep 1
git clone /Dionach/CMSmap
sleep 1
git clone /rezasp/joomscan
sleep 1
git clone /lanjelot/patator
sleep 1
git clone /urbanadventurer/whatweb
sleep 1
git clone /EnableSecurity/wafw00f
sleep 1
git clone /sa7mon/S3Scanner
sleep 1
git clone /JoshuaMart/AutoRecon
sleep 1
git clone /s0md3v/Striker
sleep 1
git clone /s0md3v/Arjun
sleep 1
git clone /s0md3v/Photon
sleep 1
git clone /s0md3v/Bolt
sleep 1
git clone /s0md3v/JShell
sleep 1
git clone /s0md3v/regxy
sleep 1
git clone /s0md3v/AwesomeXSS
sleep 1
git clone /s0md3v/ReconDog
sleep 1


printf "The tools are downloaded to the tools dir please use build.sh to build it......."










