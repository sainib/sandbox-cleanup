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
rm -rf /hadoop/storm/supervisor/*
rm -rf /hadoop/storm/worker/*
rm -rf /hadoop/storm/nimbus/*
