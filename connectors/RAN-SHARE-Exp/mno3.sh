docker-compose -f mno-3.yaml stop
docker-compose -f mno-3.yaml rm -f
#docker-compose -f mno-3.yaml pull   
docker-compose -f mno-3.yaml up  1> ..\logs\mno-3.log 2> ..\logs\mno-3.err &
tail -f ..\logs\mno-3.log