#!/bin/bash

#docker build -t registry.cn-hangzhou.aliyuncs.com/zhangshijie/tomcat-app1:tomcat_exporter_v2 .
docker build -t myserver-zzh-cn-north-1.jcr.service.jdcloud.com/tomcat-app1:tomcat_exporter_v2 .

#docker push registry.cn-hangzhou.aliyuncs.com/zhangshijie/tomcat-app1:tomcat_exporter_v2
docker push myserver-zzh-cn-north-1.jcr.service.jdcloud.com/tomcat-app1:tomcat_exporter_v2
