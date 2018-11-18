#!/bin/bash

~/wildfly-13.0.0.Final/bin/jboss-cli.sh --connect --command="deploy --force build/libs/webapp.war"

