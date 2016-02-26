rm -rf bin/*
javac -classpath coolserver.jar -sourcepath src -d bin src/*.java 

if [ $? -eq 0 ]; then
    cd bin
    mv CA3.class ../
    jar cvfm ../CA3.jar ../manifest *.class
fi
