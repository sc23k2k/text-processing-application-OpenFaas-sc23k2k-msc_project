clear
sudo apt update
git clone https://github.com/openfaas/faasd --depth=1
ls
cd faasd/
ls
./hack/install.sh
curl -sSL https://cli.openfaas.com | sudo sh
sudo cat /var/lib/faasd/secrets/basic-auth-password ;echo
sudo nano faasd.txt
export OPENFAAS_URL=http://20.90.163.241:8080
cat faasd.txt | faas-cli login --username admin --password-stdin
echo $OPENFAAS_URL
ls
cd ..
mkdir functions
ls
cd functions
ls
faas-cli new --lang python3 text-reversal
ls
cd text-reversal/
ls
cd  ..
faas-cli new --lang python3 reverse-and-uppercase
ls
cd reverse-and-uppercase/
ls
cd ..
faas-cli new --lang python3 word-count
ls
cd text-reversal/
ls
sudo nano handler.py 
cd ..
ls
cd reverse-and-uppercase/
ls
cat handler.py 
ls
sudo nano handler.py 
cd ..
ls
cd word-count/
ls
sudo nano handler.py 
ls
cd ..
cd text-reversal/
ls
sudo nano requirements.txt 
cd ..
cd reverse-and-uppercase/
sudo nano requirements.txt 
cd ..
cd word-count/
sudo nano requirements.txt 
cd ..
ls
sudo nano stack.yml 
ls
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
ls
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
ls
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
ls
sudo apt-get update
sudo apt-get install docker-ce
sudo systemctl status docker
sudo docker run hello-world
sudo usermod -aG docker $USER
sudo docker login
ls
sudo faas-cli build -f stack.yml
sudo faas-cli push -f stack.yml
faas-cli deploy -f stack.yml
cd ..
curl -X POST http://127.0.0.1:8080/function/text-reversal -d "tnuoc drow latot gniyalpsid osla dna esac reppu ni tupni nevig eht fo txet desrever si gniees era uoy hcihw tuptuo siht .seY"
Invoke-WebRequest -Uri http://127.0.0.1:8080/function/text-reversal -Method POST -Body "tnuoc drow latot gniyalpsid osla dna esac reppu ni tupni nevig eht fo txet desrever si gniees era uoy hcihw tuptuo siht .seY"
