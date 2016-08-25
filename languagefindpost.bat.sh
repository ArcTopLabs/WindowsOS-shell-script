#!/bin/sh
 
echo "Call to 'demo' App having 'language' Table find using POST"
curl -H "access_token : Zs0nTQB-ujOSV0KmEoPhBx2E6-Ab_GKO" -H "Content-Type : application/json" --data "{ \"filter\" : { \"Languagename\" : \"English\" }}" http://api.masterdatanode.com/demo/language/find/
