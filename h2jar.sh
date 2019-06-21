cd h2
sudo apt-get install unzip
unzip h2-2018-03-18.zip
cd h2/bin
java -jar h2-1.4.197.jar -webAllowOthers -tcpAllowOthers -pgAllowOthers &
cd ../../..
