build:
	 mkdir -p build
	 cp studentdata.txt build/studentdata.txt
	 echo "Build completed successfully"

test:
	 test -f build/studentdata.txt
	 grep -q "Student Data" build/studentdata.txt
	 echo "All tests passed successfully"
