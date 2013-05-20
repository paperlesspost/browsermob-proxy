#!/bin/bash

erb pom.xml.erb > pom.xml
mvn clean
mvn
