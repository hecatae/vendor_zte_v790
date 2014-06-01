#getprop persist.service.adb.enable >>/data/log.txt
#for pid in `ps | busybox awk '{if(NR>1) print $2;}' `
# do
#   echo "kill -28 ${pid}"
#   kill -28 $pid
# done
