#!/bin/bash

rm -rf /var/log/falcon/*
rm -rf /var/log/hadoop/*
rm -rf /var/log/hadoop-hdfs/*
rm -rf /var/log/hadoop-mapreduce/*
rm -rf /var/log/hadoop-yarn/*
rm -rf /var/log/hbase/*
rm -rf /var/log/hive/*
rm -rf /var/log/hive-hcatalog/*
rm -rf /var/log/hue/*
rm -rf /var/log/kafka/*
rm -rf /var/log/knox/*
rm -rf /var/log/nagios/*
rm -rf /var/log/oozie/*
rm -rf /var/log/storm/*
rm -rf /var/log/webhcat/*
rm -rf /var/log/zookeeper/*

# cleanup tmp directories
rm -rf /var/tmp/*

# cleanup storm
# required to workaround https://issues.apache.org/jira/browse/STORM-307
rm -rf /hadoop/storm/*

# cleanup zookeeper
rm -rf /hadoop/zookeeper/*


