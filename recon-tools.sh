sudo apt-get update -y 
sudo apt-get upgrade -y

sudo apt-get install python3-pip -y 


#Installing httpx tool  
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx

#Installing waybackurls tool 
go get github.com/tomnomnom/waybackurls


#Installing subfinder tool 
GO111MODULE=on go get -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder

#Installing assetfinder tool
go get -u github.com/tomnomnom/assetfinder

#Installing anew tool
 go get -u github.com/tomnomnom/anew

 #Installing httprob tool
 go get -u github.com/tomnomnom/httprobe

#Installing meg tool
go get -u github.com/tomnomnom/meg

#Installing gau tool
GO111MODULE=on go get -u -v github.com/lc/gau

#Installing Dalfox tool 
GO111MODULE=on go get -v github.com/hahwul/dalfox/v2

cd $home/go/bin
cp * /usr/local/bin

Happy Hacking by @Hacktub5

