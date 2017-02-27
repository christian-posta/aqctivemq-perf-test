#!/bin/sh
pushd ../../
mvn activemq-perf:producer -DsysTest.propsConfigFile=tests/test1/producer.properties
