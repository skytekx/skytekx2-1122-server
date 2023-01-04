#!/usr/bin/env bash
/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.352.b08-2.el9_1.x86_64/jre/bin/java -server -XX:+UseG1GC -XX:StringTableSize=1000003 -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:MetaspaceSize=512m -XX:MaxMetaspaceSize=4096m -XX:+AggressiveOpts -XX:MaxGCPauseMillis=50 -XX:+UseStringDeduplication -Xms7000M -Xmx7000M -XX:hashCode=5 -Dfile.encoding=UTF-8 -Dfml.queryResult=confirm -jar mohist-1.12.2-320-server.jar --log-strip-color nogui --noconsole