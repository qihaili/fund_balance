FROM index.tenxcloud.com/tenxcloud/tomcat

#COPY index.html /tomcat/webapps/fund_balance/

#COPY server.xml /tomcat/conf/
#COPY fund_balance.xml /tomcat/conf/Catalina/localhost/

RUN rm -rf /tomcat/webapps/ROOT

COPY index.html /tomcat/webapps/ROOT/
