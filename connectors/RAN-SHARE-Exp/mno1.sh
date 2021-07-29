docker-compose -f mno-1.yaml stop
docker-compose -f mno-1.yaml rm -f
#docker-compose -f mno-1.yaml pull   
docker-compose -f mno-1.yaml up  1> ..\logs\mno-1.log 2> ..\logs\mno-1.err &
tail -f ..\logs\mno-1.log