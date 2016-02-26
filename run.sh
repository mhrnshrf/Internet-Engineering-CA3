if [ $? -eq 0 ]; then
    echo "Starting Server"
    java -cp .:CA3.jar:coolserver.jar CA3
fi
