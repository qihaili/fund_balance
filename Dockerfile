FROM index.tenxcloud.com/tenxcloud/tomcat

#COPY index.html /tomcat/webapps/fund_balance/

#COPY server.xml /tomcat/conf/
COPY fund_balance.xml /tomcat/conf/Catalina/localhost/

COPY index.html /qhl/fund_balance/
