docker-compose -f mno-2.yaml stop
docker-compose -f mno-2.yaml rm -f
#docker-compose -f mno-2.yaml pull   
docker-compose -f mno-2.yaml up  1> ..\logs\mno-2.log 2> ..\logs\mno-2.err &
tail -f ..\logs\mno-2.log