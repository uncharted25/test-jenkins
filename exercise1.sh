echo "Exercise1" 
tr '[:space:]' '[\n*]' < test.txt | grep -i -c devops
