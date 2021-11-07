//this file is used to compile the source code accordingly
//if file is python then at extension we put .py 

FILENAME=
COMPILER=
EXTENSION=
all:
	$(COMPILER) $(FILENAME)$(EXTENSION) 
	
clean:
	del .\$(FILENAME).exe



	