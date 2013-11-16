all:	
	g++ -I. -I${BOOST_DIR} -fpic -c rtfparser.cpp -g -Wall -Wextra
	g++ -I. -I${BOOST_DIR} -fpic -c rtfdoctype.cpp -g -Wall -Wextra
#	g++ -I/usr/include/python2.7 -I. -I${BOOST_DIR} -fpic -c rtfpythoninterface.cpp -g -Wall
#	g++ rtfdoctype.o rtfparser.o rtfpythoninterface.o  -fpic -shared -o _PyRtfParser.so -g -Wall
#	g++ rtfdoctype.o rtfparser.o -o gen -g