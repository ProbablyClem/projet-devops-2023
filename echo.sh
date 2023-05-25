if [ "$#" -eq 0 ]
then
  echo "Please input an argument"
  exit 1
fi
echo $1
echo $1 > /var/log/echo_logs