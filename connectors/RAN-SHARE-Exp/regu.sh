docker-compose -f ran-regulator.yaml stop
docker-compose -f ran-regulator.yaml rm -f
#docker-compose -f ran-regulator.yaml pull   
docker-compose -f ran-regulator.yaml up  1> ..\logs\ran-regulator.log 2> ..\logs\ran-regulator.err &
tail -f ..\logs\ran-regulator.log