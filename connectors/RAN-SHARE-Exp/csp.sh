docker-compose -f csp.yaml stop
docker-compose -f csp.yaml rm -f
#docker-compose -f csp.yaml pull   
docker-compose -f csp.yaml up  1> ..\logs\csp.log 2> ..\logs\csp.err &
tail -f ..\logs\csp.log