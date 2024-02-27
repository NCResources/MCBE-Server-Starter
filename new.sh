#! /bin/bash
echo Server name:
read sName
sudo apt install unzip wget nano
wget https://minecraft.azureedge.net/bin-linux/bedrock-server-1.20.62.02.zip
unzip bedrock-server-1.20.62.02.zip -d $sName
rm bedrock-server-1.20.62.02.zip
nano $sName/server.properties
echo Setup complete, server running!