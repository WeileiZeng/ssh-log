echo this script will send http request and print per second
for i in {1..100}
do
    curl http://192.168.1.222/log/run.log
    sleep 1
done
