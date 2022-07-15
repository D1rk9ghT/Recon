sudo apt-get update -y 
sudo apt-get upgrade -y

sudo apt-get install python3-pip -y 
sudo apt install cargo -y 
sudo apt-get install sublist3r


#Installing httpx tool  
go install github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "done"

#Installing waybackurls tool 
go install github.com/tomnomnom/waybackurls@latest
echo "done"


#Installing subfinder tool 
go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
echo "done"

#Installing assetfinder tool
go install github.com/tomnomnom/assetfinder@latest
echo "done"

#Installing anew tool
 go install github.com/tomnomnom/anew@latest
 echo "done"

 #Installing httprob tool
 go install github.com/tomnomnom/httprobe@latest
 echo "done"

#Installing meg tool
go install github.com/tomnomnom/meg@latest
echo "done"

#Installing gau tool
go install github.com/lc/gau@latest
echo "done"

#Installing Dalfox tool 
go install github.com/hahwul/dalfox/v2@latest
echo "done"

#Installing Haktrails Tool
go install github.com/hakluke/haktrails@latest
echo "done"

#Installing getJs tool
go install github.com/003random/getJS@latest
echo "done"

#Installing gospider tool
go install github.com/jaeles-project/gospider@latest
echo "done"

Installing Kxss tool
go install github.com/Emoe/kxss@latest
echo "done"

#Installing html-tool
go install github.com/tomnomnom/hacks/html-tool@latest
echo "done"

#Installing Haktldextract tool
go install github.com/hakluke/haktldextract@latest
echo "done"

#Installing Qsreplace tool
go install github.com/tomnomnom/qsreplace@latest
echo "done"

#Installing Ffuf tool
go install github.com/ffuf/ffuf@latest
echo "done"

cd $home/go/bin
cp * /usr/local/bin

#Installing Findomain Tool
cd $home
git clone https://github.com/findomain/findomain.git
cd findomain
cargo build --release
sudo cp target/release/findomain /usr/bin/

#installing altdns 
pip3 install altdns 

#Installing airixss
go install github.com/chromedp/chromedp@latest

echo "Happy Hacking by @Hacktube5"

