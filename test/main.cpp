#include "../src/zip.h"

#include <sstream>

using namespace miniz4cpp;
int main(int argc, char* argv[]) {
	Zip zip("test.zip");
	zip.AddFile("a.txt");
	zip.AddFile("test\\c.txt");
	zip.Close();

	zip.Reopen();
	zip.AddFile("d.txt");
	std::stringstream ss;
	ss << "12345467890";
	zip.AddBuffer("buffer.txt", ss);

	zip.UnZip("cc");


	return 0;
}