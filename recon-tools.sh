sudo apt-get update -y 
sudo apt-get upgrade -y

sudo apt-get install python3-pip -y 
sudo apt install cargo -y 
sudo apt-get install sublist3r


#Installing httpx tool  
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx
echo "done"

#Installing waybackurls tool 
go get github.com/tomnomnom/waybackurls
echo "done"


#Installing subfinder tool 
GO111MODULE=on go get -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder
echo "done"

#Installing assetfinder tool
go get -u github.com/tomnomnom/assetfinder
echo "done"

#Installing anew tool
 go get -u github.com/tomnomnom/anew
 echo "done"

 #Installing httprob tool
 go get -u github.com/tomnomnom/httprobe
 echo "done"

#Installing gf tool
go get -u github.com/tomnomnom/gf
echo "done"

#Installing gau tool
GO111MODULE=on go get -u -v github.com/lc/gau
echo "done"

#Installing Dalfox tool 
GO111MODULE=on go get -v github.com/hahwul/dalfox/v2
echo "done"

#Installing dnsx
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
echo "done"

#Installing github-subdomain tool
go get -u github.com/gwen001/github-subdomains
echo "done"

#Installing gospider tool
GO111MODULE=on go get -u github.com/jaeles-project/gospider
echo "done"

#Installing Kxss tool
go get github.com/Emoe/kxss
echo "done"

#Installing freq
go get -u https://github.com/takshal/freq
echo "done"

#Installing subzy tool
go install -v github.com/lukasikic/subzy@latest
echo "done"

#Installing Qsreplace tool
go get -u github.com/tomnomnom/qsreplace
echo "done"

#Installing Ffuf tool
go get -u github.com/ffuf/ffuf
echo "done"

#installing nrich
wget https://gitlab.com/api/v4/projects/33695681/packages/generic/nrich/latest/nrich_latest_amd64.deb
sudo dpkg -i nrich_latest_amd64.deb


cd $home/go/bin
cp * /usr/local/bin

#Installing Findomain Tool
cd $home
git clone https://github.com/findomain/findomain.git
cd findomain
cargo build --release
sudo cp target/release/findomain /usr/bin/

echo "Happy Hacking by @abdulx01"

