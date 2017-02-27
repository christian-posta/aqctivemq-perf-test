#!/bin/sh
pushd ../../
mvn activemq-perf:consumer -DsysTest.propsConfigFile=tests/test1/consumer$1.properties $2
