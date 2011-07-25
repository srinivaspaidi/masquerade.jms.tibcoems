#!/bin/sh
mvn install:install-file -Dfile=tibcrypt.jar -DgroupId=com.tibco -DartifactId=tibcrypt -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile=tibjms.jar -DgroupId=com.tibco -DartifactId=tibjms -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile=tibjmsadmin.jar -DgroupId=com.tibco -DartifactId=tibjmsadmin -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile=tibjmsapps.jar -DgroupId=com.tibco -DartifactId=tibjmsapps -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile=tibrvjms.jar -DgroupId=com.tibco -DartifactId=tibrvjms -Dversion=1.0 -Dpackaging=jar
