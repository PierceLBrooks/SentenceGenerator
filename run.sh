#!/bin/sh
brew install openjdk@23
export JAVA_HOME=`brew --prefix openjdk@23`/libexec/openjdk.jdk/Contents/Home
ant run
java -cp $PWD/lib/guava-33.5.0-jre.jar -jar $PWD/story.jar

