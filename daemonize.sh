  echo ""
  echo ""
echo "Written by Fonix 2017"
  echo ""
  echo ""
echo "Script intended to be ran on Ubuntu, Not tested on other Linux OS's!"
echo "Running Script"


echo "Attempting to Daemonize wings for you!"
  sleep 3

echo "Removing any current file"
  rm /etc/systemd/system/wings.service > /dev/null
    sleep 1

echo "Moving to the system services directory"
  cd /etc/systemd/system/
    sleep 1

echo "Downloading a pre-configured document for the wings service"
  wget https://fonix.online/repo/wings.service
    echo "File Injected"
      sleep 1


echo "Reloading systemctl daemon"
  systemctl daemon-reload
  sleep 1

echo "Enabling wings service"
  systemctl enable wings

echo "Daemon has Daemonized! Use the following commands to start, stop and restart the dameon:"
  echo ""
  echo ""
echo "Restart = service wings restart"
echo "Stop = service wings stop"
echo "Start = service wings start"
echo "Check the status = service wings status"
